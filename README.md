https://github.com/Wilsmac/Pruebas/edit/main/.md
# Pruebas
Hola bienvenid@
<p align="center">
<mp4 src="https://telegra.ph/file/a0d9fb75984599f960bf0.mp4" alt="animated" width="540" height="280" />
</p>
  
<!DOCTYPE html><html lang="es" data-theme-enabled="1"><head><script>window.currentUser = null;</script><script>window.shopCurrency = "EUR";</script><script>window.localCurrency = "EUR";</script><script>window.countryCode = "es";</script><script>window.rateShopTo = {"EUR":1,"USD":1.091714975054313,"AMD":437.5061048701405};</script><title itemprop="name">Decoradores y redirecciones, call/apply</title><link href="/pack/styles.91455f682a9797e4f3ab.css" rel="stylesheet"><meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes, minimum-scale=1.0"><meta name="apple-mobile-web-app-capable" content="yes"><!-- chrome autotranslate is enabled only for "en" main version--><meta name="google" content="notranslate"><script>if (window.devicePixelRatio > 1) document.cookie = 'pixelRatio=' + window.devicePixelRatio + ';path=/;expires=Tue, 19 Jan 2038 03:14:07 GMT';</script><link href="//fonts.googleapis.com/css?family=Open+Sans:bold,italic,bolditalic" rel="stylesheet"><link rel="apple-touch-icon-precomposed" href="/img/favicon/apple-touch-icon-precomposed.png"><link rel="canonical" href="https://es.javascript.info/call-apply-decorators"><meta name="msapplication-TileColor" content="#222A2C"><meta name="msapplication-TileImage" content="/img/favicon/tileicon.png"><link rel="icon" href="/img/favicon/favicon.png"><meta itemprop="image" content="https://es.javascript.info/img/site_preview_en_512x512.png"><meta property="og:title" content="Decoradores y redirecciones, call/apply"><meta property="og:image" content="https://es.javascript.info/img/site_preview_en_1200x630.png"><meta property="og:image:type" content="image/png"><meta property="og:image:width" content="1200"><meta property="og:image:height" content="630"><meta property="fb:admins" content="100001562528165"><meta name="twitter:card" content="summary"><meta name="twitter:title" content="Decoradores y redirecciones, call/apply"><meta name="twitter:site" content="@iliakan"><meta name="twitter:creator" content="@iliakan"><meta name="twitter:image" content="https://es.javascript.info/img/site_preview_en_512x512.png"><link rel="prev" href="/settimeout-setinterval"><link rel="next" href="/bind"><script>window.GA_ID = "UA-2056213-15";</script><script>window.YANDEX_METRIKA_ID = 32184394;</script><script>{function gtag(){dataLayer.push(arguments)}window.dataLayer=window.dataLayer||[],gtag("js",new Date),gtag("config","G-2LWB61WGYJ")}</script>
<script async src="https://www.googletagmanager.com/gtag/js?id=G-2LWB61WGYJ"></script><script>window.metrika={reachGoal:function(){}},window.yandex_metrika_callbacks=[function(){try{window.metrika=new Ya.Metrika({id:YANDEX_METRIKA_ID,webvisor:!0,clickmap:!0,params:{user:window.currentUser&&window.currentUser.id}}),metrika.trackLinks({delay:150}),window.addEventListener("error",function(r){window.metrika.reachGoal("JSERROR",{src:(r.filename||r.errorUrl)+": "+(r.lineno||r.errorLine),stack:r.stack||r.error&&r.error.stack,message:r.message})})}catch(r){}}];</script><script src="//mc.yandex.ru/metrika/watch.js" async></script><script>window.RECAPTCHA_ID = "6LfmLAEVAAAAAJMykMnf7aY8nkyTRmYi2ynx51R1";</script><script src="/pack/init.db0e588fe1d0510cee15.js"></script><script src="/pack/head.5461079082f4ae31a359.js" defer></script><meta property="og:title" content="Decoradores y redirecciones, call/apply"><meta property="og:type" content="article"><script src="/pack/tutorial.0bed84ffbbe6c980a731.js" defer></script><script src="/pack/footer.f6e718420f120bcff70c.js" defer></script></head><body class="no-icons"><script>window.fontTest();</script><div class="page-wrapper page-wrapper_sidebar_on"><!--[if IE]><div style="color:red;text-align:center">Lo sentimos, Internet Explorer no es compatible. Utilice un navegador más nuevo.</div><![endif]--><div class="sitetoolbar sitetoolbar_tutorial"><script>window.langs = [{"code":"ar","name":"Arabic"},{"code":"az","name":"Azerbaijani"},{"code":"bg","name":"Bulgarian"},{"code":"bn","name":"Bengali"},{"code":"bs","name":"Bosnian"},{"code":"ca","name":"Catalan"},{"code":"cs","name":"Czech"},{"code":"da","name":"Danish"},{"code":"de","name":"German"},{"code":"el","name":"Greek"},{"code":"en","name":"English"},{"code":"es","name":"Spanish"},{"code":"fa","name":"Persian (Farsi)"},{"code":"fi","name":"Finnish"},{"code":"fr","name":"French"},{"code":"he","name":"Hebrew"},{"code":"hi","name":"Hindi"},{"code":"hr","name":"Croatian"},{"code":"hu","name":"Hungarian"},{"code":"hy","name":"Armenian"},{"code":"id","name":"Indonesian"},{"code":"it","name":"Italian"},{"code":"ja","name":"Japanese"},{"code":"ka","name":"Georgian"},{"code":"kk","name":"Kazakh"},{"code":"km","name":"Central Khmer"},{"code":"ko","name":"Korean"},{"code":"ky","name":"Kyrgyz"},{"code":"lt","name":"Lithuanian"},{"code":"me","name":"Montenegrin"},{"code":"ml","name":"Malayalam"},{"code":"ms","name":"Malay"},{"code":"my","name":"Burmese"},{"code":"nl","name":"Dutch"},{"code":"no","name":"Norvegian"},{"code":"pa","name":"Punjabi"},{"code":"pl","name":"Polish"},{"code":"pt","name":"Portuguese"},{"code":"ro","name":"Romanian"},{"code":"ru","name":"Russian"},{"code":"si","name":"Sinhala"},{"code":"sk","name":"Slovak"},{"code":"sl","name":"Slovenian"},{"code":"sq","name":"Albanian"},{"code":"sr","name":"Serbian"},{"code":"ta","name":"Tamil"},{"code":"te","name":"Telugu"},{"code":"test","name":"Test"},{"code":"th","name":"Thai"},{"code":"tk","name":"Turkmen"},{"code":"tr","name":"Turkish"},{"code":"ug","name":"Uyghur"},{"code":"uk","name":"Ukrainian"},{"code":"ur","name":"Urdu"},{"code":"uz","name":"Uzbek"},{"code":"v2","name":"v2"},{"code":"vi","name":"Vietnamese"},{"code":"zh-hant","name":"Chinese Traditional"},{"code":"zh","name":"Chinese"}];</script><script>window.lang = "es";</script><script>{let t=navigator.languages||[];t=t.map(t=>t.toLowerCase());let o,i,n=[];for(let o of window.langs)for(let i of t)if(i===o.code||i.startsWith(o.code+"-")){n.push(o);break}if(!o&&"ru"!=lang&&"en"!=lang){n.find(t=>"en"==t.code)&&(o=`\n            According to your browser headers, you know English. Please help to <a href="https://github.com/javascript-tutorial/${lang}.javascript.info#readme">translate the tutorial</a>.\n            Thank you!\n          `,i="notify-translate-tutorial-local")}if(o){let t=`<div class="notification notification_top notification_info sitetoolbar__notification" style="display:none" id="${i}">\n          <div class="notification__content">${o}</div>\n          <button class="notification__close" title="Close"></button>\n        </div>`;document.write(t),showTopNotification()}}</script><div class="sitetoolbar__content"><div class="sitetoolbar__lang-switcher"><button class="sitetoolbar__dropdown-button" data-dropdown-toggler>ES</button><div class="sitetoolbar__dropdown-wrap"><div class="sitetoolbar__dropdown-body"><div class="sitetoolbar__lang-switcher-body"><div class="supported-langs supported-langs_toolbar"><div class="supported-langs__container"><ul class="supported-langs__list" style="height:200px"><li class="supported-langs__item"><a class="supported-langs__link" href="https://ar.javascript.info/call-apply-decorators"><span class="supported-langs__brief">AR</span><span class="supported-langs__title">عربي</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://javascript.info/call-apply-decorators"><span class="supported-langs__brief">EN</span><span class="supported-langs__title">English</span></a></li><li class="supported-langs__item supported-langs__item_current"><a class="supported-langs__link" href="https://es.javascript.info/call-apply-decorators"><span class="supported-langs__brief">ES</span><span class="supported-langs__title">Español</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://fa.javascript.info/call-apply-decorators"><span class="supported-langs__brief">FA</span><span class="supported-langs__title">فارسی</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://fr.javascript.info/call-apply-decorators"><span class="supported-langs__brief">FR</span><span class="supported-langs__title">Français</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://id.javascript.info/call-apply-decorators"><span class="supported-langs__brief">ID</span><span class="supported-langs__title">Indonesia</span></a></li></ul><ul class="supported-langs__list" style="height:200px"><li class="supported-langs__item"><a class="supported-langs__link" href="https://it.javascript.info/call-apply-decorators"><span class="supported-langs__brief">IT</span><span class="supported-langs__title">Italiano</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://ja.javascript.info/call-apply-decorators"><span class="supported-langs__brief">JA</span><span class="supported-langs__title">日本語</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://ko.javascript.info/call-apply-decorators"><span class="supported-langs__brief">KO</span><span class="supported-langs__title">한국어</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://learn.javascript.ru/call-apply-decorators"><span class="supported-langs__brief">RU</span><span class="supported-langs__title">Русский</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://tr.javascript.info/call-apply-decorators"><span class="supported-langs__brief">TR</span><span class="supported-langs__title">Türkçe</span></a></li><li class="supported-langs__item"><a class="supported-langs__link" href="https://uk.javascript.info/call-apply-decorators"><span class="supported-langs__brief">UK</span><span class="supported-langs__title">Українська</span></a></li></ul><ul class="supported-langs__list" style="height:20px"><li class="supported-langs__item"><a class="supported-langs__link" href="https://zh.javascript.info/call-apply-decorators"><span class="supported-langs__brief">ZH</span><span class="supported-langs__title">简体中文</span></a></li></ul></div><div class="supported-langs__text"><p>Queremos que este proyecto de código abierto esté disponible para personas de todo el mundo.</p> <p><a href="https://javascript.info/translate">Ayuda a traducir</a> el contenido de este tutorial a tu idioma!</p>
</div></div></div></div></div></div><div class="sitetoolbar__logo-wrap"><a class="sitetoolbar__link sitetoolbar__link_logo" href="/"><img class="sitetoolbar__logo sitetoolbar__logo_normal" src="/img/sitetoolbar__logo_en.svg" width="200" alt="" role="presentation"/><img class="sitetoolbar__logo sitetoolbar__logo_normal sitetoolbar__logo_dark" src="/img/sitetoolbar__logo_en-white.svg" width="200" alt="" role="presentation"/><img class="sitetoolbar__logo sitetoolbar__logo_small" src="/img/sitetoolbar__logo_small_en.svg" width="70" alt="" role="presentation"/><img class="sitetoolbar__logo sitetoolbar__logo_small sitetoolbar__logo_dark" src="/img/sitetoolbar__logo_small_en-white.svg" width="70" alt="" role="presentation"/><script>Array.prototype.forEach.call(document.querySelectorAll("img.sitetoolbar__logo"),function(e){let t=document.createElement("object");t.type="image/svg+xml",t.className=e.className,t.style.cssText="left:0;top:0;position:absolute",t.onload=function(){t.onload=null,e.style.visibility="hidden"},t.data=e.src,e.parentNode.insertBefore(t,e)});</script></a></div><div class="sitetoolbar__nav-toggle-wrap"><button class="sitetoolbar__nav-toggle" type="button"></button></div><nav class="sitetoolbar__sections"><ul class="sitetoolbar__sections-list"></ul></nav><div class="sitetoolbar__right-button-wrap"><a class="sitetoolbar-right-button sitetoolbar-right-button_courses" href="/ebook"><span class="sitetoolbar-right-button__extra-text">Comprar</span>EPUB/PDF</a></div><div class="sitetoolbar__theme-switcher"><div class="theme-changer"><label class="theme-changer__label" for="theme-changer-input" data-tooltip="Change theme"><input class="theme-changer__input" type="checkbox" id="theme-changer-input" data-theme-changer="data-theme-changer"/><span class="theme-changer__icon theme-changer__icon_light-theme"></span><span class="theme-changer__icon theme-changer__icon_dark-theme"></span></label></div></div><div class="sitetoolbar__search-wrap"><div class="sitetoolbar__search-content"><button class="sitetoolbar__search-toggle" type="button"></button><form class="sitetoolbar__search" method="GET" action="/search"><div class="sitetoolbar__search-input"><div class="text-input"><input class="text-input__control" name="query" placeholder="Buscar en Javascript.info" required="required" type="text"/></div><button class="sitetoolbar__find" type="submit">Buscar</button></div></form></div></div></div><div class="tablet-menu"><div class="tablet-menu__line"><div class="tablet-menu__content"><form class="tablet-menu-search" action="/search/"><input class="tablet-menu-search__input" type="search" name="query" placeholder="Buscar en el tutorial" required="required"/><button class="tablet-menu-search__button" type="submit" name="type" value="articles">Buscar</button></form></div></div><div class="tablet-menu__line"><div class="tablet-menu__content"><a class="map" href="/tutorial/map" data-action="tutorial-map"><span class="map__text">Mapa del Tutorial</span></a></div></div><div class="tablet-menu__line"><div class="tablet-menu__content"><div class="theme-changer theme-changer_tablet-menu theme-changer_has-label"><label class="theme-changer__label" for="theme-changer-input-tablet" data-tooltip="Change theme"><input class="theme-changer__input" type="checkbox" id="theme-changer-input-tablet" data-theme-changer="data-theme-changer"/><span class="theme-changer__icon theme-changer__icon_light-theme"></span><span class="theme-changer__icon theme-changer__icon_dark-theme"></span><span class="theme-changer__label-text theme-changer__label-text_light-theme">Light theme</span><span class="theme-changer__label-text theme-changer__label-text_dark-theme">Dark theme</span></label></div></div></div><div class="tablet-menu__line"><div class="tablet-menu__content"><div class="share-icons"><span class="share-icons__title">Compartir</span><a class="share share_tw" href="https://twitter.com/share?url=https%3A%2F%2Fes.javascript.info%2Fcall-apply-decorators" rel="nofollow"></a><a class="share share_fb" href="https://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Burl%5D=https%3A%2F%2Fes.javascript.info%2Fcall-apply-decorators" rel="nofollow"></a></div></div></div><div class="tablet-menu__line"><div class="tablet-menu__content"><select class="tablet-menu__nav input-select input-select input-select_small" onchange="if(this.value) window.location.href=this.value"><option value="https://ar.javascript.info/call-apply-decorators">عربي</option><option value="https://javascript.info/call-apply-decorators">English</option><option value="https://es.javascript.info/call-apply-decorators" selected>Español</option><option value="https://fa.javascript.info/call-apply-decorators">فارسی</option><option value="https://fr.javascript.info/call-apply-decorators">Français</option><option value="https://id.javascript.info/call-apply-decorators">Indonesia</option><option value="https://it.javascript.info/call-apply-decorators">Italiano</option><option value="https://ja.javascript.info/call-apply-decorators">日本語</option><option value="https://ko.javascript.info/call-apply-decorators">한국어</option><option value="https://learn.javascript.ru/call-apply-decorators">Русский</option><option value="https://tr.javascript.info/call-apply-decorators">Türkçe</option><option value="https://uk.javascript.info/call-apply-decorators">Українська</option><option value="https://zh.javascript.info/call-apply-decorators">简体中文</option></select></div></div></div><progress class="tutorial-progress" data-sticky value="57" max="93" data-tooltip="Lección 57 de 93"></progress></div><div class="page page_sidebar_on page_inner_padding"><script>if(localStorage.noSidebar){document.querySelector(".page").classList.remove("page_sidebar_on");let e=document.querySelector(".page-wrapper");e&&e.classList.remove("page-wrapper_sidebar_on")}setTimeout(function(){document.querySelector(".page").classList.add("page_sidebar-animation-on")});</script><div class="page__inner"><main class="main main_width-limit"><header class="main__header"><div class="main__header-inner"><div class="main__header-group"><ol class="breadcrumbs"><li class="breadcrumbs__item breadcrumbs__item_home"><a class="breadcrumbs__link" href="/"><span class="breadcrumbs__hidden-text">Tutorial</span></a></li><li class="breadcrumbs__item" id="breadcrumb-1"><a class="breadcrumbs__link" href="/js"><span>El lenguaje JavaScript</span></a></li><li class="breadcrumbs__item" id="breadcrumb-2"><a class="breadcrumbs__link" href="/advanced-functions"><span>Trabajo avanzado con funciones</span></a></li><script type="application/ld+json">{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"Tutorial","item":"https://es.javascript.info/"},{"@type":"ListItem","position":2,"name":"El lenguaje JavaScript","item":"https://es.javascript.info/js"},{"@type":"ListItem","position":3,"name":"Trabajo avanzado con funciones","item":"https://es.javascript.info/advanced-functions"}]}</script></ol><div class="updated-at" data-tooltip="Última actualización el 3 de julio de 2022"><div class="updated-at__content">3 de julio de 2022</div></div></div><h1 class="main__header-title">Decoradores y redirecciones, call/apply</h1></div></header><div class="content"><article class="formatted" itemscope itemtype="http://schema.org/TechArticle"><meta itemprop="name" content="Decoradores y redirecciones, call/apply"><div itemprop="author" itemscope itemtype="http://schema.org/Person"><meta itemprop="email" content="iliakan@gmail.com"><meta itemprop="name" content="Ilya Kantor"></div><div itemprop="articleBody"><p>JavaScript ofrece una flexibilidad excepcional cuando se trata de funciones. Se pueden pasar, usar como objetos, y ahora veremos cómo <em>redirigir</em> las llamadas entre ellas y <em>decorarlas</em>.</p>
<h2><a class="main__anchor" name="cache-transparente" href="#cache-transparente">Caché transparente</a></h2><p>Digamos que tenemos una función <code>slow(x)</code>, que es pesada para la CPU, pero cuyos resultados son “estables”: es decir que con la misma <code>x</code> siempre devuelve el mismo resultado.</p>
<p>Si la función se llama con frecuencia, es posible que queramos almacenar en caché (recordar) los resultados obtenidos para evitar perder tiempo en calcularlos de nuevo.</p>
<p>Pero en lugar de agregar esta funcionalidad en <code>slow()</code>, crearemos una función contenedora (en inglés “wrapper”, envoltorio) que agregue almacenamiento en caché. Como veremos, hacer esto tiene sus beneficios.</p>
<p>Aquí está el código, seguido por su explicación:</p>
<div id="8fl7z6h6lm" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function slow(x) {
  // puede haber un trabajo pesado de CPU aquí
  alert(`Called with ${x}`);
  return x;
}

function cachingDecorator(func) {
  let cache = new Map();

  return function(x) {
    if (cache.has(x)) {  // si hay tal propiedad en caché
      return cache.get(x); // lee el resultado
    }

    let result = func(x);  // de lo contrario llame a func

    cache.set(x, result);  // y almacenamos en caché (recordamos) el resultado
    return result;
  };
}

slow = cachingDecorator(slow);

alert( slow(1) ); // slow(1) es cacheado y se devuelve el resultado
alert( &quot;Again: &quot; + slow(1) ); // el resultado slow(1) es devuelto desde caché

alert( slow(2) ); // slow(2) es cacheado y devuelve el resultado
alert( &quot;Again: &quot; + slow(2) ); // el resultado slow(2) es devuelto desde caché</code></pre>
        </div>
      </div>
      
      </div><p>En el código anterior, <code>cachingDecorator</code> es un <em>decorador</em>: una función especial que toma otra función y altera su comportamiento.</p>
<p>La idea es que podemos llamar a <code>cachingDecorator</code> para cualquier función, y devolver el contenedor de almacenamiento en caché. Eso es genial, porque podemos tener muchas funciones que podrían usar dicha función, y todo lo que tenemos que hacer es aplicarles ‘cachingDecorator’.</p>
<p>Al separar el caché del código de la función principal, también permite mantener el código principal más simple.</p>
<p>El resultado de <code>cachingDecorator(func)</code> es un <code>contenedor</code>: <code>function(x)</code> que <code>envuelve</code> la llamada de <code>func(x)</code> en la lógica de almacenamiento en caché:</p>
<figure><div class="image" style="width:458px">
      <div class="image__ratio" style="padding-top:56.76855895196506%"></div>
      <object type="image/svg+xml" data="/article/call-apply-decorators/decorator-makecaching-wrapper.svg" width="458" height="260" class="image__image" data-use-theme>
        <img src="/article/call-apply-decorators/decorator-makecaching-wrapper.svg" alt="" width="458" height="260">
      </object>
      </div></figure><p>Desde un código externo, la función <code>slow</code> envuelta sigue haciendo lo mismo. Simplemente se agregó un aspecto de almacenamiento en caché a su comportamiento.</p>
<p>Para resumir, hay varios beneficios de usar un <code>cachingDecorator</code> separado en lugar de alterar el código de <code>slow</code> en sí mismo:</p>
<ul>
<li>El <code>cachingDecorator</code> es reutilizable. Podemos aplicarlo a otra función.</li>
<li>La lógica de almacenamiento en caché es independiente, no aumentó la complejidad de <code>slow</code> en sí misma (si hubiera alguna).</li>
<li>Podemos combinar múltiples decoradores si es necesario.</li>
</ul>
<h2><a class="main__anchor" name="usando-func-call-para-el-contexto" href="#usando-func-call-para-el-contexto">Usando “func.call” para el contexto</a></h2><p>El decorador de caché mencionado anteriormente no es adecuado para trabajar con métodos de objetos.</p>
<p>Por ejemplo, en el siguiente código, <code>worker.slow()</code> deja de funcionar después de la decoración:</p>
<div id="67fi29wdjg" data-trusted="1" class="code-example" data-highlight="[{&quot;start&quot;:30,&quot;end&quot;:30},{&quot;start&quot;:20,&quot;end&quot;:20}]">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>// // haremos el trabajo en caché de .slow
let worker = {
  someMethod() {
    return 1;
  },

  slow(x) {
    // una aterradora tarea muy pesada para la CPU
    alert(&quot;Called with &quot; + x);
    return x * this.someMethod(); // (*)
  }
};

// el mismo código de antes
function cachingDecorator(func) {
  let cache = new Map();
  return function(x) {
    if (cache.has(x)) {
      return cache.get(x);
    }
    let result = func(x); // (**)
    cache.set(x, result);
    return result;
  };
}

alert( worker.slow(1) ); // el método original funciona

worker.slow = cachingDecorator(worker.slow); // ahora hazlo en caché

alert( worker.slow(2) ); // Whoops! Error: Cannot read property 'someMethod' of undefined</code></pre>
        </div>
      </div>
      
      </div><p>El error ocurre en la línea <code>(*)</code> que intenta acceder a <code>this.someMethod</code> y falla. ¿Puedes ver por qué?</p>
<p>La razón es que el contenedor llama a la función original como <code>func(x)</code> en la línea <code>(**)</code>. Y, cuando se llama así, la función obtiene <code>this = undefined</code>.</p>
<p>Observaríamos un síntoma similar si intentáramos ejecutar:</p>
<div id="lgdb3u6kph" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>let func = worker.slow;
func(2);</code></pre>
        </div>
      </div>
      
      </div><p>Entonces, el contenedor pasa la llamada al método original, pero sin el contexto <code>this</code>. De ahí el error.</p>
<p>Vamos a solucionar esto:</p>
<p>Hay un método de función  especial incorporado <a href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Function/call">func.call(context, …args)</a> que permite llamar a una función que establece explícitamente <code>this</code>.</p>
<p>La sintaxis es:</p>
<div id="2fmalsgfgh" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>func.call(context, arg1, arg2, ...)</code></pre>
        </div>
      </div>
      
      </div><p>Ejecuta <code>func</code> proporcionando el primer argumento como <code>this</code>, y el siguiente como los argumentos.</p>
<p>En pocas palabras, estas dos llamadas hacen casi lo mismo:</p>
<div id="zp6tadlsqc" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>func(1, 2, 3);
func.call(obj, 1, 2, 3)</code></pre>
        </div>
      </div>
      
      </div><p>Ambos llaman <code>func</code> con argumentos <code>1</code>, <code>2</code> y <code>3</code>. La única diferencia es que <code>func.call</code> también establece <code>this</code> en <code>obj</code>.</p>
<p>Como ejemplo, en el siguiente código llamamos a <code>sayHi</code> en el contexto de diferentes objetos: <code>sayHi.call(user)</code> ejecuta <code>sayHi</code> estableciendo <code>this = user</code>, y la siguiente línea establece <code>this = admin</code>:</p>
<div id="wsr8r05ctx" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function sayHi() {
  alert(this.name);
}

let user = { name: &quot;John&quot; };
let admin = { name: &quot;Admin&quot; };

// use call para pasar diferentes objetos como &quot;this&quot;
sayHi.call( user ); // John
sayHi.call( admin ); // Admin</code></pre>
        </div>
      </div>
      
      </div><p>Y aquí usamos <code>call</code> para llamar a <code>say</code> con el contexto y la frase dados:</p>
<div id="yj2ytp6you" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function say(phrase) {
  alert(this.name + ': ' + phrase);
}

let user = { name: &quot;John&quot; };

// user se convierte en this, y &quot;Hello&quot; se convierte en el primer argumento
say.call( user, &quot;Hello&quot; ); // John: Hello</code></pre>
        </div>
      </div>
      
      </div><p>En nuestro caso, podemos usar <code>call</code> en el contenedor para pasar el contexto a la función original:</p>
<div id="39maxq5yv2" data-trusted="1" class="code-example" data-highlight="[{&quot;start&quot;:17,&quot;end&quot;:17}]">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>let worker = {
  someMethod() {
    return 1;
  },

  slow(x) {
    alert(&quot;Called with &quot; + x);
    return x * this.someMethod(); // (*)
  }
};

function cachingDecorator(func) {
  let cache = new Map();
  return function(x) {
    if (cache.has(x)) {
      return cache.get(x);
    }
    let result = func.call(this, x); // &quot;this&quot; se pasa correctamente ahora
    cache.set(x, result);
    return result;
  };
}

worker.slow = cachingDecorator(worker.slow); // ahora hazlo en caché

alert( worker.slow(2) ); // funciona
alert( worker.slow(2) ); // funciona, no llama al original (en caché)</code></pre>
        </div>
      </div>
      
      </div><p>Ahora todo está bien.</p>
<p>Para aclararlo todo, veamos más profundamente cómo se transmite <code>this</code>:</p>
<ol>
<li>Después del decorador <code>worker.slow</code>, ahora el contenedor es <code>function(x) { ... }</code>.</li>
<li>Entonces, cuando <code>worker.slow(2)</code> se ejecuta, el contenedor toma <code>2</code> como un argumento y a <code>this=worker</code> (objeto antes del punto).</li>
<li>Dentro del contenedor, suponiendo que el resultado aún no se haya almacenado en caché, <code>func.call(this, x)</code> pasa el <code>this</code> actual (<code>=worker</code>) y el argumento actual (<code>=2</code>) al método original.</li>
</ol>
<h2><a class="main__anchor" name="veamos-los-multi-argumentos" href="#veamos-los-multi-argumentos">Veamos los multi-argumentos</a></h2><p>Ahora hagamos que <code>cachingDecorator</code> sea aún más universal. Hasta ahora solo funcionaba con funciones de un sólo argumento.</p>
<p>Ahora, ¿cómo almacenar en caché el método multi-argumento <code>worker.slow</code>?</p>
<div id="tvitd4s15h" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>let worker = {
  slow(min, max) {
    return min + max; // una aterradora tarea muy pesada para la CPU
  }
};

// debería recordar llamadas del mismo argumento
worker.slow = cachingDecorator(worker.slow);</code></pre>
        </div>
      </div>
      
      </div><p>Anteriormente, para un solo argumento <code>x</code> podríamos simplemente usar <code>cache.set(x, result)</code> para guardar el resultado y <code>cache.get(x)</code> para recuperarlo. Pero ahora necesitamos recordar el resultado para una <em>combinación de argumentos</em> <code>(min, max)</code>. El <code>Map</code> nativo toma solo un valor como clave.</p>
<p>Hay muchas posibles soluciones:</p>
<ol>
<li>Implemente una nueva estructura de datos similar a un mapa (o use una de un tercero) que sea más versátil y permita múltiples propiedades.</li>
<li>Use mapas anidados: <code>cache.set(min)</code> será un <code>Map</code> que almacena el par <code>(max, result)</code>. Así podemos obtener <code>result</code> como <code>cache.get(min).get(max)</code>.</li>
<li>Una dos valores en uno. En nuestro caso particular, podemos usar un string <code>&quot;min,max&quot;</code> como la propiedad de <code>Map</code>. Por flexibilidad, podemos permitir proporcionar un <em>función hashing</em> para el decorador, que sabe hacer un valor de muchos.</li>
</ol>
<p>Para muchas aplicaciones prácticas, la tercera variante es lo suficientemente buena, por lo que nos mantendremos en esa opción.</p>
<p>También necesitamos pasar no solo <code>x</code> sino todos los argumentos en <code>func.call</code>. Recordemos que en una <code>función()</code>, con el uso de <code>arguments</code> podemos obtener un pseudo-array de sus argumentos, así que <code>func.call(this, x)</code> debería reemplazarse por <code>func.call(this, ...arguments)</code>.</p>
<p>Aquí un mejorado y más potente <code>cachingDecorator</code>:</p>
<div id="87gfgz63rs" data-trusted="1" class="code-example" data-highlight="[{&quot;start&quot;:15,&quot;end&quot;:15},{&quot;start&quot;:10,&quot;end&quot;:10}]">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>let worker = {
  slow(min, max) {
    alert(`Called with ${min},${max}`);
    return min + max;
  }
};

function cachingDecorator(func, hash) {
  let cache = new Map();
  return function() {
    let key = hash(arguments); // (*)
    if (cache.has(key)) {
      return cache.get(key);
    }

    let result = func.call(this, ...arguments); // (**)

    cache.set(key, result);
    return result;
  };
}

function hash(args) {
  return args[0] + ',' + args[1];
}

worker.slow = cachingDecorator(worker.slow, hash);

alert( worker.slow(3, 5) ); // funciona
alert( &quot;Again &quot; + worker.slow(3, 5) ); // lo mismo (cacheado)</code></pre>
        </div>
      </div>
      
      </div><p>Ahora funciona con cualquier número de argumentos (aunque la función hash también necesitaría ser ajustada para permitir cualquier número de argumentos. Una forma interesante de manejar esto se tratará a continuación).</p>
<p>Hay dos cambios:</p>
<ul>
<li>En la línea <code>(*)</code> llama a <code>hash</code> para crear una sola propiedad de <code>arguments</code>. Aquí usamos una simple función de “unión” que convierte los argumentos <code>(3, 5)</code> en la propiedad <code>&quot;3,5&quot;</code>. Los casos más complejos pueden requerir otras funciones hash.</li>
<li>Entonces <code>(**)</code> usa <code>func.call(this, ...arguments)</code> para pasar tanto el contexto como todos los argumentos que obtuvo el contenedor (no solo el primero) a la función original.</li>
</ul>
<h2><a class="main__anchor" name="func-apply" href="#func-apply">func.apply</a></h2><p>En vez de <code>func.call(this, ...arguments)</code>, podríamos usar <code>func.apply(this, arguments)</code>.</p>
<p>La sintaxis del método incorporado <a href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Function/apply">func.apply</a> es:</p>
<div id="o41kwcl2pc" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>func.apply(context, args)</code></pre>
        </div>
      </div>
      
      </div><p>Ejecuta la configuración <code>func</code> <code>this = context</code> y usa un objeto tipo array <code>args</code> como lista de argumentos.</p>
<p>La única diferencia de sintaxis entre <code>call</code> y <code>apply</code> es que <code>call</code> espera una lista de argumentos, mientras que <code>apply</code> lleva consigo un objeto tipo matriz.</p>
<p>Entonces estas dos llamadas son casi equivalentes:</p>
<div id="12ni0mnzjl" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>func.call(context, ...args);
func.apply(context, args);</code></pre>
        </div>
      </div>
      
      </div><p>Estas hacen la misma llamada de <code>func</code> con el contexto y argumento dados.</p>
<p>Solo hay una sutil diferencia con respect○ a <code>args</code>:</p>
<ul>
<li>La sintaxis con el operador “spread” <code>...</code> – en <code>call</code> permite pasar una lista <em>iterable</em> <code>args</code>.</li>
<li>La opción <code>apply</code> – acepta solamente <code>args</code> que sean <em>símil-array</em>.</li>
</ul>
<p>Para los objetos que son iterables y símil-array, como un array real, podemos usar cualquiera de ellos, pero <code>apply</code> probablemente será más rápido porque la mayoría de los motores de JavaScript lo optimizan mejor internamente.</p>
<p>Pasar todos los argumentos junto con el contexto a otra función se llama <em>redirección de llamadas</em>.</p>
<p>Esta es la forma más simple:</p>
<div id="v1y50vi833" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>let wrapper = function() {
  return func.apply(this, arguments);
};</code></pre>
        </div>
      </div>
      
      </div><p>Cuando un código externo llama a tal contenedor <code>wrapper</code>, no se puede distinguir de la llamada de la función original <code>func</code> .</p>
<h2><a class="main__anchor" name="method-borrowing" href="#method-borrowing">Préstamo de método</a></h2><p>Ahora hagamos una pequeña mejora en la función de hash:</p>
<div id="z1nif5is9i" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function hash(args) {
  return args[0] + ',' + args[1];
}</code></pre>
        </div>
      </div>
      
      </div><p>A partir de ahora, funciona solo en dos argumentos. Sería mejor si pudiera adherir (<em>glue</em>) cualquier número de <code>args</code>.</p>
<p>La solución natural sería usar el método <a href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Array/join">arr.join</a>:</p>
<div id="k1fav0c9ts" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function hash(args) {
  return args.join();
}</code></pre>
        </div>
      </div>
      
      </div><p>… desafortunadamente, eso no funcionará. Esto es debido a que estamos llamando a <code>hash (arguments)</code>, y el objeto <code>arguments</code> es iterable y <em>símil-array</em> (no es un array real).</p>
<p>Por lo tanto, llamar a <code>join</code> en él fallará, como podemos ver a continuación:</p>
<div id="wul1jh2wz9" data-trusted="1" class="code-example" data-highlight="[{&quot;start&quot;:1,&quot;end&quot;:1}]">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function hash() {
  alert( arguments.join() ); // Error: arguments.join is not a function
}

hash(1, 2);</code></pre>
        </div>
      </div>
      
      </div><p>Aún así, hay una manera fácil de usar la unión (<em>join</em>) de arrays:</p>
<div id="fzhsfmc0fe" data-trusted="1" class="code-example" data-highlight="[{&quot;start&quot;:1,&quot;end&quot;:1}]">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function hash() {
  alert( [].join.call(arguments) ); // 1,2
}

hash(1, 2);</code></pre>
        </div>
      </div>
      
      </div><p>El truco se llama <em>préstamo de método</em> (method borrowing).</p>
<p>Tomamos (prestado) el método <em>join</em> de un array regular (<code>[].join</code>) y usamos <code>[].join.call</code> para ejecutarlo en el contexto de <code>arguments</code>.</p>
<p>¿Por qué funciona?</p>
<p>Esto se debe a que el algoritmo interno del método nativo <code>arr.join (glue)</code> es muy simple.</p>
<p>Tomado de la especificación casi “tal cual”:</p>
<ol>
<li>Hacer que <code>glue</code> sea el primer argumento o, si no hay argumentos, entonces una coma <code>&quot;,&quot;</code>.</li>
<li>Hacer que <code>result</code> sea una cadena vacía.</li>
<li>Adosar <code>this[0]</code> a <code>result</code>.</li>
<li>Adherir <code>glue</code> y <code>this[1]</code>.</li>
<li>Adherir <code>glue</code> y <code>this[2]</code>.</li>
<li>…hacerlo hasta que la cantidad <code>this.length</code> de elementos estén adheridos.</li>
<li>Devolver <code>result</code>.</li>
</ol>
<p>Entonces, técnicamente toma a <code>this</code> y le une <code>this[0]</code>, <code>this[1]</code>… etc. Está escrito intencionalmente de una manera que permite cualquier tipo de array <code>this</code> (no es una coincidencia, muchos métodos siguen esta práctica). Es por eso que también funciona con <code>this = arguments</code></p>
<h2><a class="main__anchor" name="decoradores-y-propiedades-de-funciones" href="#decoradores-y-propiedades-de-funciones">Decoradores y propiedades de funciones</a></h2><p>Por lo general, es seguro reemplazar una función o un método con un decorador, excepto por una pequeña cosa. Si la función original tenía propiedades (como <code>func.calledCount</code> o cualquier otra) entonces la función decoradora no las proporcionará. Porque es una envoltura. Por lo tanto, se debe tener cuidado al usarlo.</p>
<p>En el ejemplo anterior, si la función <code>slow</code> tuviera propiedades, <code>cachingDecorator(slow)</code> sería un contenedor sin dichas propiedades.</p>
<p>Algunos decoradores pueden proporcionar sus propias propiedades. P.ej. un decorador puede contar cuántas veces se invocó una función y cuánto tiempo tardó, y exponer esta información por medio de propiedades del contenedor.</p>
<p>Existe una forma de crear decoradores que mantienen el acceso a las propiedades de la función, pero esto requiere el uso de un objeto especial <code>Proxy</code> para ajustar una función. Lo discutiremos más adelante en el artículo  <a href="/proxy#proxy-apply">Proxy y Reflect</a>.</p>
<h2><a class="main__anchor" name="resumen" href="#resumen">Resumen</a></h2><p>El <em>decorador</em> es un contenedor alrededor de una función que altera su comportamiento. El trabajo principal todavía lo realiza la función.</p>
<p>Los decoradores se pueden ver como “características” o “aspectos” que se pueden agregar a una función. Podemos agregar uno o agregar muchos. ¡Y todo esto sin cambiar su código!</p>
<p>Para implementar <code>cachingDecorator</code>, hemos estudiado los siguientes métodos:</p>
<ul>
<li><a href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Function/call">func.call(context, arg1, arg2…)</a> – llama a <code>func</code> con el contexto y argumentos dados.</li>
<li><a href="https://developer.mozilla.org/es/docs/Web/JavaScript/Referencia/Objetos_globales/Function/apply">func.apply(context, args)</a> – llama a <code>func</code>, pasando <code>context</code> como <code>this</code>, y un símil-array <code>args</code> como lista de argumentos.</li>
</ul>
<p>La <em>redirección de llamadas</em> genérica generalmente se realiza con <code>apply</code>:</p>
<div id="gxto67mt2w" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>let wrapper = function() {
  return original.apply(this, arguments);
};</code></pre>
        </div>
      </div>
      
      </div><p>También vimos un ejemplo de <em>préstamo de método</em> cuando tomamos un método de un objeto y lo “llamamos” (<code>call</code>) en el contexto de otro objeto. Es bastante común tomar métodos de array y aplicarlos al símil-array <code>arguments</code>. La alternativa es utilizar el objeto de parámetros rest, que es un array real.</p>
<p>Hay muchos decoradores a tu alrededor. Verifica qué tan bien los entendiste resolviendo las tareas de este capítulo.</p>
</div></article><div class="tasks formatted"><h2 class="tasks__title" id="tasks"><a class="tasks__title-anchor main__anchor main__anchor main__anchor_noicon" href="#tasks">Tareas</a></h2><div class="task tasks__task"><div class="task__header"><div class="task__title-wrap"><h3 class="task__title"><a class="main__anchor" href="#decorador-espia" name="decorador-espia">Decorador espía</a></h3><a class="task__open-link" href="/task/spy-decorator" target="_blank"></a></div><div class="task__header-note"><span class="task__importance" title="Qué tan importante es la tarea, del 1 a 5">importancia: 5</span></div><div class="task__content"><div class="task__formatted"><p>Cree un decorador <code>spy(func)</code> que devuelva un contenedor el cual guarde todas las llamadas a la función en su propiedad <code>calls</code></p>
<p>Cada llamada se guarda como un array de argumentos.</p>
<p>Por ejemplo</p>
<div id="l8t92lolsn" data-trusted="1" class="code-example" data-highlight="[{&quot;start&quot;:4,&quot;end&quot;:4}]">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function work(a, b) {
  alert( a + b ); // work es una función o método arbitrario
}

work = spy(work);

work(1, 2); // 3
work(4, 5); // 9

for (let args of work.calls) {
  alert( 'call:' + args.join() ); // &quot;call:1,2&quot;, &quot;call:4,5&quot;
}</code></pre>
        </div>
      </div>
      
      </div><p>P.D Ese decorador a veces es útil para pruebas unitarias. Su forma avanzada es <code>sinon.spy</code> en la librería <a href="http://sinonjs.org/">Sinon.JS</a>.</p>
<p><a href="https://plnkr.co/edit/sXMT511wwEd3D3cR?p=preview" target="_blank" data-plunk-id="sXMT511wwEd3D3cR">Abrir en entorno controlado con pruebas.</a></p></div><button class="task__solution" type="button">solución</button><div class="task__answer"><div class="task__answer-content"><div class="formatted"><p>El contenedor devuelto por <code>spy(f)</code> debe almacenar todos los argumentos y luego usar <code>f.apply</code> para reenviar la llamada.</p>
<div id="85e9flcvs2" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function spy(func) {

  function wrapper(...args) {
    // usamos ...args en lugar de arguments para almacenar un array &quot;real&quot; en wrapper.calls
    wrapper.calls.push(args);
    return func.apply(this, args);
  }

  wrapper.calls = [];

  return wrapper;
}</code></pre>
        </div>
      </div>
      
      </div><p><a href="https://plnkr.co/edit/3cqRl0L5XW0H5ixN?p=preview" target="_blank" data-plunk-id="3cqRl0L5XW0H5ixN">Abrir la solución con pruebas en un entorno controlado.</a></p></div></div><button class="close-button task__answer-close" type="button" title="cerrar"></button></div></div></div></div><div class="task tasks__task"><div class="task__header"><div class="task__title-wrap"><h3 class="task__title"><a class="main__anchor" href="#decorador-de-retraso" name="decorador-de-retraso">Decorador de retraso</a></h3><a class="task__open-link" href="/task/delay" target="_blank"></a></div><div class="task__header-note"><span class="task__importance" title="Qué tan importante es la tarea, del 1 a 5">importancia: 5</span></div><div class="task__content"><div class="task__formatted"><p>Cree un decorador <code>delay(f, ms)</code> que retrase cada llamada de <code>f</code> en <code>ms</code> milisegundos.</p>
<p>Por ejemplo</p>
<div id="9u3hdkhusb" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function f(x) {
  alert(x);
}

// crear contenedores
let f1000 = delay(f, 1000);
let f1500 = delay(f, 1500);

f1000(&quot;test&quot;); // mostrar &quot;test&quot; después de 1000ms
f1500(&quot;test&quot;); // mostrar &quot;test&quot; después de 1500ms</code></pre>
        </div>
      </div>
      
      </div><p>En otras palabras, <code>delay (f, ms)</code> devuelve una variante &quot;Retrasada por <code>ms</code>&quot; de<code>f</code>.</p>
<p>En el código anterior, <code>f</code> es una función de un solo argumento, pero en esta solución debe pasar todos los argumentos y el contexto <code>this</code>.</p>
<p><a href="https://plnkr.co/edit/Q5JQUjkqjsI5nJdg?p=preview" target="_blank" data-plunk-id="Q5JQUjkqjsI5nJdg">Abrir en entorno controlado con pruebas.</a></p></div><button class="task__solution" type="button">solución</button><div class="task__answer"><div class="task__answer-content"><div class="formatted"><p>Solución:</p>
<div id="ztculaxdh7" data-trusted="1" class="code-example" data-demo="1">
      <div class="codebox code-example__codebox">
        
        <div class="toolbar codebox__toolbar">
          <div class="toolbar__tool">
            <a href="#" title="ejecutar" data-action="run" class="toolbar__button toolbar__button_run"></a>
          </div>
          <div class="toolbar__tool">
            <a href="#" title="abrir en entorno controlado" target="_blank" data-action="edit" class="toolbar__button toolbar__button_edit"></a>
          </div>
        </div>
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function delay(f, ms) {

  return function() {
    setTimeout(() =&gt; f.apply(this, arguments), ms);
  };

}

let f1000 = delay(alert, 1000);

f1000(&quot;test&quot;); // mostrar &quot;test&quot; después de 1000ms</code></pre>
        </div>
      </div>
      
      </div><p>Tenga en cuenta cómo se utiliza una función de flecha aquí. Sabemos que las funciones de flecha no tienen contextos propios <code>this</code> ni <code>arguments</code>, por lo que <code>f.apply(this, arguments)</code> toma <code>this</code> y <code>arguments</code> del contenedor.</p>
<p>Si pasamos una función regular, <code>setTimeout</code> la llamará sin argumentos y, suponiendo que estemos en el navegador, con <code>this = window</code>.</p>
<p>Todavía podemos pasar el <code>this</code> correcto usando una variable intermedia, pero eso es algo más engorroso:</p>
<div id="06bgdq0krw" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function delay(f, ms) {

  return function(...args) {
    let savedThis = this; // almacenar esto en una variable intermedia
    setTimeout(function() {
      f.apply(savedThis, args); // úsalo aquí
    }, ms);
  };

}</code></pre>
        </div>
      </div>
      
      </div><p><a href="https://plnkr.co/edit/bgF3QQCVcUPWb7iw?p=preview" target="_blank" data-plunk-id="bgF3QQCVcUPWb7iw">Abrir la solución con pruebas en un entorno controlado.</a></p></div></div><button class="close-button task__answer-close" type="button" title="cerrar"></button></div></div></div></div><div class="task tasks__task"><div class="task__header"><div class="task__title-wrap"><h3 class="task__title"><a class="main__anchor" href="#decorador-debounce" name="decorador-debounce">Decorador debounce</a></h3><a class="task__open-link" href="/task/debounce" target="_blank"></a></div><div class="task__header-note"><span class="task__importance" title="Qué tan importante es la tarea, del 1 a 5">importancia: 5</span></div><div class="task__content"><div class="task__formatted"><p>El resultado del decorador <code>debounce(f, ms)</code> es un contenedor que suspende las llamadas a <code>f</code> hasta que haya <code>ms</code> milisegundos de inactividad (sin llamadas, “período de enfriamiento”), luego invoca <code>f</code> una vez con los últimos argumentos.</p>
<p>En otras palabras, <code>debounce</code> es como una secretaria que acepta “llamadas telefónicas” y espera hasta que haya <code>ms</code> milisegundos de silencio. Y solo entonces transfiere la información de la última llamada al “jefe” (llama a la “f” real).</p>
<p>Por ejemplo, teníamos una función <code>f</code> y la reemplazamos con <code>f = debounce(f, 1000)</code>.</p>
<p>Entonces, si la función contenedora se llama a 0ms, 200ms y 500ms, y luego no hay llamadas, entonces la ‘f’ real solo se llamará una vez, a 1500ms. Es decir: después del período de enfriamiento de 1000 ms desde la última llamada.</p>
<figure><div class="image" style="width:500px">
      <div class="image__ratio" style="padding-top:36.6%"></div>
      <object type="image/svg+xml" data="/task/debounce/debounce.svg" width="500" height="183" class="image__image" data-use-theme>
        <img src="/task/debounce/debounce.svg" alt="" width="500" height="183">
      </object>
      </div></figure><p>… Y obtendrá los argumentos de la última llamada, y se ignoran las otras llamadas.</p>
<p>Aquí está el código para ello (usa el decorador debounce del <a href="https://lodash.com/docs/4.17.15#debounce">Lodash library</a>:</p>
<div id="p8j7aetbs8" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>let f = _.debounce(alert, 1000);

f(&quot;a&quot;);
setTimeout( () =&gt; f(&quot;b&quot;), 200);
setTimeout( () =&gt; f(&quot;c&quot;), 500);
// la función debounce espera 1000 ms después de la última llamada y luego ejecuta: alert (&quot;c&quot;)</code></pre>
        </div>
      </div>
      
      </div><p>Ahora un ejemplo práctico. Digamos que el usuario escribe algo y nos gustaría enviar una solicitud al servidor cuando finalice la entrada.</p>
<p>No tiene sentido enviar la solicitud para cada carácter escrito. En su lugar, nos gustaría esperar y luego procesar todo el resultado.</p>
<p>En un navegador web, podemos configurar un controlador de eventos, una función que se llama en cada cambio de un campo de entrada. Normalmente, se llama a un controlador de eventos con mucha frecuencia, por cada tecla escrita. Pero si le pasamos <code>debounce</code> por 1000ms, entonces solo se llamará una vez, después de 1000ms después de la última entrada.</p>
<p>En este ejemplo en vivo, el controlador coloca el resultado en un cuadro a continuación, pruébelo:</p>
<div class="code-result">
    <div class="code-result__toolbar toolbar"></div>
    <iframe class="code-result__iframe" data-trusted="1" style="height:200px" src="https://es.js.cx/task/debounce/debounce/"></iframe>
  </div><p>¿Lo ve? La segunda entrada llama a la función debounce, por lo que su contenido se procesa después de 1000 ms desde la última entrada.</p>
<p>Entonces, <code>debounce</code> es una excelente manera de procesar una secuencia de eventos: ya sea una secuencia de pulsaciones de teclas, movimientos del mouse u otra cosa.</p>
<p>Espera el tiempo dado después de la última llamada y luego ejecuta su función, que puede procesar el resultado.</p>
<p>La tarea es implementar el decorador <code>debounce</code>.</p>
<p>Sugerencia: son solo algunas líneas si lo piensas :)</p>
<p><a href="https://plnkr.co/edit/IuEHA5q1WK2y7o67?p=preview" target="_blank" data-plunk-id="IuEHA5q1WK2y7o67">Abrir en entorno controlado con pruebas.</a></p></div><button class="task__solution" type="button">solución</button><div class="task__answer"><div class="task__answer-content"><div class="formatted"><div id="vmowx8c1mt" data-trusted="1" class="code-example" data-demo="1">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function debounce(func, ms) {
  let timeout;
  return function() {
    clearTimeout(timeout);
    timeout = setTimeout(() =&gt; func.apply(this, arguments), ms);
  };
}</code></pre>
        </div>
      </div>
      
      </div><p>Una llamada a <code>debounce</code> devuelve un contenedor “wrapper”. Cuando se lo llama, planifica la llamada a la función original después de los <code>ms</code> dados y cancela el tiempo de espera anterior.</p>
<p><a href="https://plnkr.co/edit/nBodQD6Q0hCZNzh5?p=preview" target="_blank" data-plunk-id="nBodQD6Q0hCZNzh5">Abrir la solución con pruebas en un entorno controlado.</a></p></div></div><button class="close-button task__answer-close" type="button" title="cerrar"></button></div></div></div></div><div class="task tasks__task"><div class="task__header"><div class="task__title-wrap"><h3 class="task__title"><a class="main__anchor" href="#decorador-throttle" name="decorador-throttle">Decorador throttle</a></h3><a class="task__open-link" href="/task/throttle" target="_blank"></a></div><div class="task__header-note"><span class="task__importance" title="Qué tan importante es la tarea, del 1 a 5">importancia: 5</span></div><div class="task__content"><div class="task__formatted"><p>Crea un decorador “limitador” o “throttling” <code>throttle(f, ms)</code> que devuelve un contenedor.</p>
<p>Cuando se llama varias veces, pasa la llamada a <code>f</code> como máximo una vez por <code>ms</code> milisegundos.</p>
<p>Comparado con el decorador <em>debounce</em>, el comportamiento es completamente diferente:</p>
<ul>
<li><code>debounce</code> ejecuta la función una vez <em>después</em> del período de <code>enfriamiento</code>. Es bueno para procesar el resultado final.</li>
<li><code>throttle</code> la ejecuta una y no más veces por el tiempo de <code>ms</code> dado. Es bueno para actualizaciones regulares que no deberían ser muy frecuentes.</li>
</ul>
<p>En otras palabras, “throttle” es como una secretaria que acepta llamadas telefónicas, pero molesta al jefe (llama a la “f” real) no más de una vez por <code>ms</code> milisegundos.</p>
<p>Revisemos una aplicación de la vida real para comprender mejor ese requisito y ver de dónde proviene.</p>
<p><strong>Por ejemplo, queremos registrar los movimientos del mouse.</strong></p>
<p>En un navegador, podemos configurar una función para que se ejecute en cada movimiento del mouse y obtener la ubicación del puntero a medida que se mueve. Durante un uso activo del mouse, esta función generalmente se ejecuta con mucha frecuencia, puede ser algo así como 100 veces por segundo (cada 10 ms).
<strong>Nos gustaría actualizar cierta información en la página web cuando se mueve el puntero.</strong></p>
<p>… Pero la función de actualización <code>update()</code> es demasiado pesada para hacerlo en cada micro-movimiento. Tampoco tiene sentido actualizar más de una vez cada 100 ms.</p>
<p>Entonces lo envolveremos en el decorador: para ejecutar en cada movimiento del mouse, usamos <code>throttle(update, 100)</code> en lugar del <code>update()</code> original. Se llamará al decorador con frecuencia, pero este reenviará la llamada a <code>update()</code> como máximo una vez cada 100 ms.</p>
<p>Visualmente, se verá así:</p>
<ol>
<li>Para el primer movimiento del mouse, la variante decorada pasa inmediatamente la llamada a <code>update</code>. Esto es importante, el usuario ve nuestra reacción a su movimiento de inmediato.</li>
<li>Luego, a medida que el mouse avanza, hasta <code>100ms</code> no sucede nada. La variante decorada ignora las llamadas.</li>
<li>Al final de <code>100ms</code> – ocurre un <code>update</code> más con las últimas coordenadas.</li>
<li>Entonces, finalmente, el mouse se detiene en alguna parte. La variante decorada espera hasta que expiren <code>100ms</code> y luego ejecuta <code>update</code> con las últimas coordenadas. Entonces, y esto es muy importante, se procesan las coordenadas finales del mouse.</li>
</ol>
<p>Un código de ejemplo:</p>
<div id="eehs50q42r" data-trusted="1" class="code-example">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function f(a) {
  console.log(a);
}

// f1000 pasa llamadas a f como máximo una vez cada 1000 ms
let f1000 = throttle(f, 1000);

f1000(1); // muestra 1
f1000(2); // (throttling, 1000ms aún no)
f1000(3); // (throttling, 1000ms aún no)

// tiempo de espera de 1000 ms ...
// ...devuelve 3, el valor intermedio 2 fue ignorado</code></pre>
        </div>
      </div>
      
      </div><p>P.D. Los argumentos y el contexto <code>this</code> pasado a <code>f1000</code> deben pasarse a la <code>f</code> original.</p>
<p><a href="https://plnkr.co/edit/dGUMMUk16bijcAkm?p=preview" target="_blank" data-plunk-id="dGUMMUk16bijcAkm">Abrir en entorno controlado con pruebas.</a></p></div><button class="task__solution" type="button">solución</button><div class="task__answer"><div class="task__answer-content"><div class="formatted"><div id="dd6obyreza" data-trusted="1" class="code-example" data-demo="1">
      <div class="codebox code-example__codebox">
        
        <div class="codebox__code" data-code="1">
          <pre class="line-numbers language-javascript"><code>function throttle(func, ms) {

  let isThrottled = false,
    savedArgs,
    savedThis;

  function wrapper() {

    if (isThrottled) { // (2)
      savedArgs = arguments;
      savedThis = this;
      return;
    }
    isThrottled = true;

    func.apply(this, arguments); // (1)

    setTimeout(function() {
      isThrottled = false; // (3)
      if (savedArgs) {
        wrapper.apply(savedThis, savedArgs);
        savedArgs = savedThis = null;
      }
    }, ms);
  }

  return wrapper;
}</code></pre>
        </div>
      </div>
      
      </div><p>Una llamada a <code>throttle(func, ms)</code> devuelve el contenedor <code>wrapper</code>.</p>
<ol>
<li>Durante la primera llamada, el <code>wrapper</code> solo ejecuta <code>func</code> y establece el estado de enfriamiento (<code>isThrottled = true</code>).</li>
<li>En este estado, todas las llamadas se memorizan en <code>savedArgs/savedThis</code>. Tenga en cuenta que tanto el contexto como los argumentos son igualmente importantes y deben memorizarse. Los necesitamos simultáneamente para reproducir la llamada.</li>
<li>Después de que pasan <code>ms</code> milisegundos, se activa <code>setTimeout</code>. El estado de enfriamiento se elimina (<code>isThrottled = false</code>) y, si ignoramos las llamadas, <code>wrapper</code> se ejecuta con los últimos argumentos y contexto memorizados.</li>
</ol>
<p>El tercer paso no ejecuta <code>func</code>, sino <code>wrapper</code>, porque no solo necesitamos ejecutar <code>func</code>, sino que una vez más ingresamos al estado de enfriamiento y configuramos el tiempo de espera para restablecerlo.</p>
<p><a href="https://plnkr.co/edit/S2sQSfaUN6Aop6Xo?p=preview" target="_blank" data-plunk-id="S2sQSfaUN6Aop6Xo">Abrir la solución con pruebas en un entorno controlado.</a></p></div></div><button class="close-button task__answer-close" type="button" title="cerrar"></button></div></div></div></div></div></div><div class="page__nav-wrap"><a class="page__nav page__nav_prev" href="/settimeout-setinterval" data-tooltip="Planificación: setTimeout y setInterval"><span class="page__nav-text"><span class="page__nav-text-shortcut"></span></span><span class="page__nav-text-alternate">Lección anterior</span></a><a class="page__nav page__nav_next" href="/bind" data-tooltip="Función bind: vinculación de funciones"><span class="page__nav-text"><span class="page__nav-text-shortcut"></span></span><span class="page__nav-text-alternate">Próxima lección</span></a></div><div class="article-tablet-foot tablet-only"><div class="article-tablet-foot__layout"><div class="share-icons"><span class="share-icons__title">Compartir</span><a class="share share_tw" href="https://twitter.com/share?url=https%3A%2F%2Fes.javascript.info%2Fcall-apply-decorators" rel="nofollow"></a><a class="share share_fb" href="https://www.facebook.com/sharer/sharer.php?s=100&amp;p%5Burl%5D=https%3A%2F%2Fes.javascript.info%2Fcall-apply-decorators" rel="nofollow"></a></div><div class="article-tablet-foot__map"><a class="map" href="/tutorial/map" data-action="tutorial-map"><span class="map__text">Mapa del Tutorial</span></a></div></div></div><div class="comments formatted" id="comments"><div class="comments__header"><h2 class="comments__header-title"><a href="#comments" name="comments">Comentarios</a></h2><div class="comments__read-before"><span class="comments__read-before-link">lea esto antes de comentar…</span><div class="comments__read-before-popup"><div class="comments__read-before-popup-i"><ul><li>Si tiene sugerencias sobre qué mejorar, por favor <a href="https://github.com/javascript-tutorial/en.javascript.info/issues/new">enviar una propuesta de GitHub</a> o una solicitud de extracción en lugar de comentar.</li><li>Si no puede entender algo en el artículo, por favor explique.</li><li>Para insertar algunas palabras de código, use la etiqueta <code>&lt;code&gt;</code>, para varias líneas – envolverlas en la etiqueta <code>&lt;pre&gt;</code>, para más de 10 líneas – utilice una entorno controlado (sandbox) (<a href='https://plnkr.co/edit/?p=preview'>plnkr</a>, <a href='https://jsbin.com'>jsbin</a>, <a href='http://codepen.io'>codepen</a>…)</li></ul></div></div></div></div><div id="disqus_thread"></div><script>var disqus_config = function() { if (!this.page) this.page = {}; Object.assign(this.page, {"url":"https:\/\/es.javascript.info\/call-apply-decorators","identifier":"\/call-apply-decorators"}); };</script><script>var disqus_shortname = "es-javascript-info";</script><script>var disqus_enabled = true;</script></div></main></div><div class="sidebar page__sidebar sidebar sidebar_sticky-footer"><button class="sidebar__toggle" data-sidebar-toggle></button><a class="map" href="/tutorial/map" data-action="tutorial-map" data-tooltip="Mapa del Tutorial"></a><div class="sidebar__inner"><div class="sidebar__content"><div class="sidebar__section"><h4 class="sidebar__section-title">Capítulo</h4><nav class="sidebar__navigation"><ul class="sidebar__navigation-links"><li class="sidebar__navigation-link"><a class="sidebar__link" href="/advanced-functions">Trabajo avanzado con funciones</a></li></ul></nav></div><div class="sidebar__section"><h4 class="sidebar__section-title">Navegación de lección</h4><nav class="sidebar__navigation"><ul class="sidebar__navigation-links"><li class="sidebar__navigation-link"><a class="sidebar__link" href="#cache-transparente">Caché transparente</a></li><li class="sidebar__navigation-link"><a class="sidebar__link" href="#usando-func-call-para-el-contexto">Usando “func.call” para el contexto</a></li><li class="sidebar__navigation-link"><a class="sidebar__link" href="#veamos-los-multi-argumentos">Veamos los multi-argumentos</a></li><li class="sidebar__navigation-link"><a class="sidebar__link" href="#func-apply">func.apply</a></li><li class="sidebar__navigation-link"><a class="sidebar__link" href="#method-borrowing">Préstamo de método</a></li><li class="sidebar__navigation-link"><a class="sidebar__link" href="#decoradores-y-propiedades-de-funciones">Decoradores y propiedades de funciones</a></li><li class="sidebar__navigation-link"><a class="sidebar__link" href="#resumen">Resumen</a></li></ul></nav></div><div class="sidebar__section"><nav class="sidebar__navigation"><ul class="sidebar__navigation-links"><li class="sidebar__navigation-link"><a class="sidebar__link" href="#tasks">Tareas (4)</a></li><li class="sidebar__navigation-link"><a class="sidebar__link" href="#comments">Comentarios</a></li></ul></nav></div><div class="sidebar__section"><div class="sidebar__section-title">Compartir</div><a class="share share_tw sidebar__share" href="https://twitter.com/share?url=https%3A%2F%2Fes.javascript.info%2Fcall-apply-decorators" rel="nofollow"></a><a class="share share_fb sidebar__share" href="https://www.facebook.com/sharer/sharer.php?s=100&amp;p[url]=https%3A%2F%2Fes.javascript.info%2Fcall-apply-decorators" rel="nofollow"></a></div><div class="sidebar__section"><a class="sidebar__link" href="https://github.com/javascript-tutorial/es.javascript.info/blob/master/1-js/06-advanced-functions/09-call-apply-decorators" rel="nofollow">Editar en GitHub</a></div></div></div></div></div></div><div class="page-footer"><ul class="page-footer__list"><li class="page-footer__item page-footer__item_copy">©&nbsp;2007—2023&nbsp; Ilya Kantor</li><li class="page-footer__item page-footer__item_about"><a class="page-footer__link" href="/about">acerca del proyecto</a></li><li class="page-footer__item page-footer__item_contact"><a class="page-footer__link" href="/about#contact-us">contáctenos</a></li></ul></div></body></html>
