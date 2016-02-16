import os
from trello import TrelloApi
import pystache


def get_api_key():
    api_key = os.environ.get('TRELLO_API_KEY')
    return api_key


def get_api():
    return TrelloApi(get_api_key())


def get_doing_list():
    api = get_api()
    board_id = 'kY1XALyZ'
    lists = api.boards.get_list(board_id)
    doing = next((list for list in lists if list['name'] == 'Doing'), {})
    return doing


def get_doing_cards():
    api = get_api()
    doing = get_doing_list()
    cards = api.lists.get_card(doing['id'], fields=['name', 'url', 'labels'])

    for idx, card in enumerate(cards):
        card['index'] = idx

    return cards


def cards_template():
    with open('cards.tmpl', 'r') as f:
        return f.read()


def write_cards_to_html_file(html):
    with open('../_includes/doing.html', 'w+') as f:
        f.writelines(html)


def main():
    doing = get_doing_cards()
    # print(doing)
    cards = {'card': doing}
    html = pystache.render(cards_template(), cards)
    write_cards_to_html_file(html)


main()
