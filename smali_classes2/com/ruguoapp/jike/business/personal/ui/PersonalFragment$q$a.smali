.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;
.super Lkotlin/e/b/l;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->a:I

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->j()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->a:I

    int-to-float v0, v0

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(FZ)V

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->t()Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Z)V

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p()Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getLayPortraitCard()Landroid/view/View;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->a(ZI)V

    .line 152
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->w()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q$a;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
