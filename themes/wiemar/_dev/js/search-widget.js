import $ from 'jquery';

$(document).ready(() => {
    const $ToggleElement = $('.search-widget .category-toggle .category-toggle-element');
    const $ToggleButton = $('.search-widget .category-toggle .category-toggle-btn');
    const $ToggleInput = $('.search-widget .category-toggle .category-toggle-input');

    if ($ToggleButton.length) {
        $ToggleElement.click(function (e) {
            const text = $(this).text();
            const id = $(this).attr('data-cat-id');

            e.preventDefault();
            $ToggleButton.text(text);
            $ToggleInput.val(id);
        });
    }
});
