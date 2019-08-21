.class public final Lcom/ruguoapp/jike/business/web/hybrid/e;
.super Lcom/ruguoapp/jike/business/web/hybrid/c;
.source "InternalHybridInterface.kt"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsCondition"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/hybrid/c;-><init>(Landroid/webkit/WebView;Lkotlin/e/a/a;)V

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/hybrid/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/hybrid/b;->a(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "JikeHybrid"

    return-object v0
.end method
