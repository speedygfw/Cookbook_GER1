[{$smarty.block.parent}]
[{foreach from=$oView->getCmsEntries() item=oContent name=contents}]
    [{capture append="tabs"}]<a href="#cms[{$smarty.foreach.contents.iteration}]">[{$oContent->oxcontents__oxtitle->value}]</a>[{/capture}]
    [{capture append="tabsContent"}]<div id="cms[{$smarty.foreach.contents.iteration}]">[{$oContent->oxcontents__oxcontent->value}]</div>[{/capture}]
[{/foreach}]