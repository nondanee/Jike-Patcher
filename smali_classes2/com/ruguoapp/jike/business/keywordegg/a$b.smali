.class public final Lcom/ruguoapp/jike/business/keywordegg/a$b;
.super Ljava/lang/Object;
.source "KeywordEggHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/keywordegg/a;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/business/keywordegg/a$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/keywordegg/a$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/keywordegg/a$b;->b:Lcom/ruguoapp/jike/business/keywordegg/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Ljava/lang/String;I)V

    return-void
.end method

.method public aB_()Z
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/ui/c$a;->b(Lcom/ruguoapp/jike/business/web/ui/c;)Z

    move-result v0

    return v0
.end method

.method public aH_()V
    .locals 3

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/business/keywordegg/a;->a:Lcom/ruguoapp/jike/business/keywordegg/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/keywordegg/a$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/keywordegg/a$b;->b:Lcom/ruguoapp/jike/business/keywordegg/a$a;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/keywordegg/a;->a(Lcom/ruguoapp/jike/business/keywordegg/a;Landroid/app/Activity;Lcom/ruguoapp/jike/business/keywordegg/a$a;)Landroid/webkit/WebView;

    move-result-object v0

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
