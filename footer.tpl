

{if $pagetitle eq $LANG.carttitle}</div>{/if}

    </div>
</div>

<div class="footerdivider">
    <div class="fill"></div>
</div>

<div class="whmcscontainer">
    <div class="footer">
        <div id="copyright">{$LANG.copyright} &copy; {$date_year} {$companyname}. {$LANG.allrightsreserved}.</div>
        {if $langchange}<div id="languagechooser">{$setlanguage}</div>{/if}
        <div class="clear"></div>
    </div>
</div>

  <div class="blog-footer container">
        <div class="row">
      <div class="col-md-6">
        <p>WHMCS Template for Sunsethosting by <a href="https://twitter.com/dylamann">Dylan Mann</a>.</p>
      </div>

{$footeroutput}

</body>
</html>