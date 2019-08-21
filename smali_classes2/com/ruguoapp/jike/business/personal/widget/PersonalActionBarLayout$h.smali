.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 235
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    const-string v0, "RgUser.instance()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    new-instance p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;)V

    check-cast p1, Lkotlin/e/a/a;

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$1;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lkotlin/e/a/a;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
