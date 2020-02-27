<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-present, b3log.org

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->
<footer>
    &copy;Copyright 1998 - 2021 g7go. All Rights Reserved
    <br/>
    许可证号: <a href="http://beian.miit.gov.cn/" target="_blank">冀ICP备18008828号-2</a>
    <div onclick="Util.goTop();">${goTopLabel}</div>
</footer>
<#include "../../common-template/label.ftl">
<script type="text/javascript" src="${staticServePath}/js/common.min.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript">
    $(document).ready(function () {
        Util.setTopBar()
    });
</script>
${plugins}
