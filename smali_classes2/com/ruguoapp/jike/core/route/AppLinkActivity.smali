.class public final Lcom/ruguoapp/jike/core/route/AppLinkActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "AppLinkActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/AppLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->g()Lcom/ruguoapp/jike/core/d/o;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.toString()"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/route/AppLinkActivity;->finish()V

    return-void
.end method
