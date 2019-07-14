{include file='user/main.tpl'}

<main class="content">
    <div class="content-header ui-content-header">
        <div class="container">
            <h1 class="content-heading">使用教程</h1>
        </div>
    </div>

    <div class="container">
        <section class="content-inner margin-top-no">
            <div class="ui-card-wrap">


                <div class="col-lg-12 col-md-12">
                    <div class="card">
                        <div class="card-main">

                            <div class="card-inner">
                                <nav class="tab-nav margin-top-no">
                                    <ul class="nav nav-list">
                                        <li class="active">
                                            <a class="" data-toggle="tab" href="#all_ssr_windows"><i
                                                        class="icon icon-lg">desktop_windows</i>&nbsp;Windows</a>
                                        </li>
                                        <li>
                                            <a class="" data-toggle="tab" href="#all_ssr_mac"><i class="icon icon-lg">laptop_mac</i>&nbsp;MacOS</a>
                                        </li>
                                        <li>
                                            <a class="" data-toggle="tab" href="#all_ssr_linux"><i class="icon icon-lg">dvr</i>&nbsp;Linux</a>
                                        </li>
                                        <li>
                                            <a class="" data-toggle="tab" href="#all_ssr_ios"><i class="icon icon-lg">phone_iphone</i>&nbsp;iOS</a>
                                        </li>
                                        <li>
                                            <a class="" data-toggle="tab" href="#all_ssr_android"><i
                                                        class="icon icon-lg">android</i>&nbsp;Android</a>
                                        </li>
                                        <li>
                                            <a class="" data-toggle="tab" href="#all_ssr_router"><i
                                                        class="icon icon-lg">router</i>&nbsp;路由器</a>
                                        </li>
                                        <li>
                                            <a class="" data-toggle="tab" href="#all_ssr_game"><i class="icon icon-lg">videogame_asset</i>&nbsp;游戏端</a>
                                        </li>
                                    </ul>
                                </nav>

                                <div class="tab-pane fade active in page-course" id="all_ssr_windows">
                                    <ul>
                                        <h3>
                                            <li>下载软件</li>
                                        </h3>
                                        <ol>
                                            <li>点击左侧用户中心（手机需先点左上角按钮调出导航菜单）</li>
                                            <li>找到快速添加节点</li>
                                            <li>点击下载客户端</li>
                                            <p><img src="/images/Windows_1.png"/></p>
                                        </ol>
                                    </ul>
                                    <ul>
                                        <h3>
                                            <li>配置客户端</li>
                                        </h3>
                                        <li>解压客户端，<code>以管理员身份运行 ShadowsocksR.exe</code></li>
                                        <li>右键任务栏小飞机，选项设置，如图配置</li>
                                        <p><img src="/images/Windows_2.png"/></p>
                                    </ul>
                                    <ul>
                                        <h3>
                                            <li>订阅节点</li>
                                        </h3>
                                            <ol>
                                                <li>在快速添加节点中找到节点订阅地址</li>
                                                <li>点击按钮复制订阅链接 <a  class="copy-text btn-dl" data-clipboard-text="{$subUrl}{$ssr_sub_token}{if $mergeSub!='true'}?mu=0{/if}">点击复制订阅地址</a></li>
                                                <li>右键任务栏小飞机，服务器订阅，SSR服务器订阅设置，如图配置</li>
                                                <p><img src="/images/Windows_3.png"/></p>
                                                <li>右键任务栏小飞机，，服务器订阅，更新SSR服务器订阅，提示服务器订阅<code>{$config["appName"]}</code>更新成功</li>
                                            </ol>
                                    </ul>
                                    <ul>
                                        <h3>
                                            <li>选择可用节点</li>
                                        </h3>
                                        <ol>
                                            <li>右键任务栏小飞机，系统代理模式，选择<code>全局模式</code></li>
                                            <p><img src="/images/Windows_4.png">></img></p>
                                            <li>右键任务栏小飞机，服务器，编辑服务器，删除<code>Free</code>字样线路，点击<code>确定</code></li>
                                            <p><img src="/images/Windows_5.png">></img></p>
                                            <li>右键任务栏小飞机，服务器连接统计，点击节点名称进行选择，选择一个 Group 为 {$config["appName"]} 的节点（非流量提示以及到期日期提示）</li>
                                            <li>访问 <a href="https://www.google.com" target="_blank">Google</a>（若 <code>延迟</code>无数字显示且均为<code>错误/超时/空连</code>，选择另一条线路，继续访问 <a href="https://www.google.com" target="_blank">Google</a>），能正常访问即可</li>
                                        </ol>
                                    </ul>
                                        <ul>
                                        <h3>
                                            <li>体验优化</li>
                                        </h3>
                                        <ol>
                                            <li>右键任务栏小飞机，PAC，更新PAC为GFWList</li>
                                            <p><img src="/images/Windows_6.png">></img></p>
                                            <li>系统代理模式，选择<code>PAC模式</code></li>
                                            <p><img src="/images/Windows_7.png">></img></p>
                                        </ol>
                                    </ul>
                                </div>

                                <div class="tab-pane fade page-course" id="all_ssr_mac">
                                    <p>1：把下载的DMG包放入应用程序列表</p>
                                    <p><img src="/images/c_mac_1.png"/></p>
                                    <p>2：打开程式</p>
                                    <p><img src="/images/c_mac_2.png"/></p>
                                    <p>3：如提示不安全，请到系统偏好设置打开程式</p>
                                    <p><img src="/images/c_mac_3.png"/></p>
                                    <p>4：服务器-编辑订阅</p>
                                    <p><img src="/images/c_mac_4.png"/></p>
                                    <p>5：点击+号后填入订阅链接后手动更新订阅</p>
                                    <p><img src="/images/c_mac_5.png"/></p>
                                    <p><img src="/images/c_mac_4.png"/></p>
                                    <p>6：选择一个节点</p>
                                    <p><img src="/images/c_mac_6.png"/></p>
                                    <p>7：打开谷歌测试一下吧</p>
                                    <p><img src="/images/c_mac_7.png"/></p>
                                </div>

                                <div class="tab-pane fade page-course" id="all_ssr_linux">
                                    <h3>Ubuntu使用Shadowsocks-qt5科学上网</h3>
                                    <h4>说明：shadowsocks-qt5是ubuntu上一个可视化的版本</h4>
                                    <hr/>
                                    <h5>安装shadowsocks-qt5</h5>
                                    <pre><code>1.$ sudo add-apt-repository ppa:hzwhuang/ss-qt5
												2.$ sudo apt-get update
												3.$ sudo apt-get install shadowsocks-qt5</code></pre>
                                    <h5>如果安装成功之后，按<code>win</code>键搜索应该能够找到软件，如下图所示：</h5>
                                    <p><img src="/images/c-linux-1.png"/></p>
                                    <h5>配置shadowsocks-qt5</h5>
                                    <h6>填写对应的服务器IP，端口，密码，加密方式，红色标注地方请与图片一样</h6>
                                    <p><img src="/images/c-linux-4.png"/></p>
                                    <h5>配置系统代理模式</h5>
                                    <p><img src="/images/c-linux-5.png"/></p>
                                    <h5>配置浏览器代理模式（本次为Ubuntu自带FireFox浏览器为例）</h5>
                                    <p><img src="/images/c-linux-6.png"/></p>
                                    <h5>连接并开始上网</h5>
                                    <p><img src="/images/c-linux-7.png"/></p>
                                    <hr/>
                                    <p>本教程由仟佰星云试验截图整理，转载请附本文链接</p>
                                </div>

                                <div class="tab-pane fade page-course" id="all_ssr_ios">
                                    <p>1：前往用户中心查看App Store账号，国区App Store已下架)</p>
                                    <p><img src="/images/c_ios_1.jpg"/></p>
                                    <p>2：打开App Store 切换账号，并下载App</p>
                                    <p><img src="/images/c_ios_2.jpg"/></p>
                                    <p>3：打开Safari，登录到 {$config["appName"]} 的用户中心导入节点</p>
                                    <p><img src="/images/c_ios_3.jpg"/></p>
                                    <p>附加：iOS快速连接</p>
                                    <p><img src="/images/c_ios_4.jpg"/></p>
                                </div>

                                <div class="tab-pane fade page-course" id="all_ssr_android">
                                    <p>1：下载app</p>
                                    <p><img src="/images/c_android_1.jpg"/></p>
                                    <p>2：添加订阅并更新</p>
                                    <p><img src="/images/c_android_2.jpg"/></p>
                                    <p><img src="/images/c_android_3.jpg"/></p>
                                    <p><img src="/images/c_android_4.jpg"/></p>
                                    <p><img src="/images/c_android_5.jpg"/></p>
                                    <p>3：选择一个节点并设置路由</p>
                                    <p><img src="/images/c_android_6.jpg"/></p>
                                    <p><img src="/images/c_android_7.jpg"/></p>
                                    <p>4：连接</p>
                                    <p><img src="/images/c_android_8.jpg"/></p>
                                    <p>注释：国产安卓系统为定制系统，如需要Youtube、Google套件等，需要安装Google框架，具体机型如何安装各不相同，请直接查找教程</p>
                                </div>

                                <div class="tab-pane fade" id="all_ssr_router">
                                    <h2 class="major">路由器</h2>
                                </div>

                                <div class="tab-pane fade" id="all_ssr_game">
                                    <h2 class="major">游戏端</h2>
                                </div>

                            </div>

                        </div>
                    </div>


                    {include file='dialog.tpl'}

                </div>


            </div>
        </section>
    </div>
</main>


{include file='user/footer.tpl'}



