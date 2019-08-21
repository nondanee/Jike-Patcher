.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/a$a$-CC;
.super Ljava/lang/Object;
.source "FollowPresenter.java"


# direct methods
.method public static $default$e(Lcom/ruguoapp/jike/ui/presenter/a$a;)Ljava/lang/String;
    .locals 2
    .param p0, "-this"    # Lcom/ruguoapp/jike/ui/presenter/a$a;

    .line 189
    invoke-interface {p0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static $default$g(Lcom/ruguoapp/jike/ui/presenter/a$a;)Ljava/lang/String;
    .locals 2
    .param p0, "-this"    # Lcom/ruguoapp/jike/ui/presenter/a$a;

    .line 193
    invoke-interface {p0}, Lcom/ruguoapp/jike/ui/presenter/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
