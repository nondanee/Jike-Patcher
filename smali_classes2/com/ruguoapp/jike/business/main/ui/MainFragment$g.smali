.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->b(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->c(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 277
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->q(Landroid/content/Context;)V

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->d(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->e(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 282
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->f(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 283
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->c(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;I)V

    .line 288
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    .line 289
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->i(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->j(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;

    move-result-object v0

    .line 521
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->b(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v1

    if-eq p1, v1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 294
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->k(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/e/c;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->l(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/business/main/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->m(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/b;->G()V

    .line 301
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "tab_bar"

    .line 302
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 301
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method
