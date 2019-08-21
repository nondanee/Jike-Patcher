.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;
.super Lkotlin/e/b/l;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b/c;
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/model/api/ai;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$1;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$2;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a$2;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h$a;->a()Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method
