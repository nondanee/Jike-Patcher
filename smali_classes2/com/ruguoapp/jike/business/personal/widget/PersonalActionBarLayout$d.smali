.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;
.super Lkotlin/e/b/l;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;ZLcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getIvShare()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->b:Z

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
