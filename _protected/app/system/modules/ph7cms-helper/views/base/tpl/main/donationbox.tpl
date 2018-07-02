<div class="col-md-12">
    <div id="box_block" class="center">
        <h1>{lang 'Make Your Website Better!'}</h1>

        <form action="{form_action}" method="post">
            {form_body}
            <input type="image" name="submit" src="{url_tpl_mod_img}paypal-donate.en.png" alt="Donate" />
        </form>

        <p>{lang '-OR-'}</p>

        <p class="s_bMarg bold">
            <a href="{% $config->values['module.setting']['patreon.link'] %}">{lang 'Become a Patron!'}</a>
        </p>
    </div>
    <p class="center">
        {lang}Will You Be Nice Today...?{/lang}<br />
        <span class="bold">{lang}And make your website better with regular updates.{/lang}</span><br />
        <span class="underline">{lang}Be like 78% of our users who contribute to the software on a regular basis.{/lang}</span>
    </p>

    <figure class="center">
        <img src="{url_tpl_mod_img}eye.svg" alt="Staring Eye" />
        <figcaption><em>We believe in you :-)</em></figcaption>
    </figure>
</div>
