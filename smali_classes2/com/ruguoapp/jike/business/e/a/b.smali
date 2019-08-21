.class public final Lcom/ruguoapp/jike/business/e/a/b;
.super Lcom/ruguoapp/jike/business/e/a/d;
.source "RgWebViewTrackPage.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

.field private final b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/e/a/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/a/b;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/a/b;->c()V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/e/a/b$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/e/a/b$a;-><init>(Lkotlin/e/a/a;)V

    .line 23
    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/e/a/b;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/a/b;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;)V

    return-void
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/b;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/b;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/b;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public b(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/a/b;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/business/e/a/b;->b:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;)V

    const/4 v0, 0x0

    .line 31
    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/e/a/b;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$c;

    :cond_0
    return-void
.end method
