<{if $smarty.session.bootstrap==4}>
    <{includeq file="$xoops_rootpath/modules/album_link/templates/blocks/b4/`$this_file`"}>
<{else}>
    <{includeq file="$xoops_rootpath/modules/album_link/templates/blocks/b3/`$this_file`"}>
<{/if}>