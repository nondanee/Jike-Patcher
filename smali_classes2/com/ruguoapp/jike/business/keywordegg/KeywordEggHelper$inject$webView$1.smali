.class public final Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;
.super Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.source "KeywordEggHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/keywordegg/a;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/keywordegg/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/keywordegg/a$a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/keywordegg/a;Lcom/ruguoapp/jike/business/keywordegg/a$a;Landroid/app/Activity;Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/keywordegg/a$a;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/business/web/ui/c;",
            "Lcom/ruguoapp/jike/business/web/hybrid/b;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;->a:Lcom/ruguoapp/jike/business/keywordegg/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;->b:Lcom/ruguoapp/jike/business/keywordegg/a$a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;->c:Landroid/app/Activity;

    invoke-direct {p0, p4, p5, p6}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;->b:Lcom/ruguoapp/jike/business/keywordegg/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/keywordegg/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/keywordegg/KeywordEggHelper$inject$webView$1;->b:Lcom/ruguoapp/jike/business/keywordegg/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/keywordegg/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
