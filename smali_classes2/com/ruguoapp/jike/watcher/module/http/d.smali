.class public final Lcom/ruguoapp/jike/watcher/module/http/d;
.super Landroidx/fragment/app/Fragment;
.source "HttpCaptureDetailFragment.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/d;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_request"

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->f:Z

    const-string v1, "activity"

    .line 75
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-nez v1, :cond_3

    .line 77
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->d(Landroid/content/Context;)V

    return-void

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->c()V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/a;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->b:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getRequestHeadersString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getResponseHeaderString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/http/d;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->f:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/http/d;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    return-object p0
.end method

.method private final c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "webView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 92
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/ruguoapp/jike/watcher/R$color;->transparent:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/http/d$a;-><init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v1, "file:///android_asset/json.html"

    .line 114
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/http/d;)Landroid/webkit/WebView;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->c:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/d;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u590d\u5236Curl"

    .line 54
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/d$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/http/d$b;-><init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p2, "\u5206\u4eabCurl"

    .line 60
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/watcher/module/http/d$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/watcher/module/http/d$c;-><init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V

    check-cast p2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p3, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget p3, Lcom/ruguoapp/jike/watcher/R$layout;->fragment_http_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->a:Landroid/view/View;

    :goto_0
    if-eqz p3, :cond_1

    .line 40
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_tv_header:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.jwatcher_tv_header)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->b:Landroid/widget/TextView;

    .line 41
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->webview:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->c:Landroid/webkit/WebView;

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->b()V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->a:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->a()V

    return-void
.end method
