.class final Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;
.super Lkotlin/e/b/l;
.source "RgWebView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
