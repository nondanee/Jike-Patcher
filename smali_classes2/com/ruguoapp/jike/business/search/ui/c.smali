.class public Lcom/ruguoapp/jike/business/search/ui/c;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "SearchFragment.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/search/ui/d;


# static fields
.field static final synthetic b:Z


# instance fields
.field protected a:Lcom/ruguoapp/jike/business/search/a/b;

.field private h:Lcom/ruguoapp/jike/business/search/ui/h;

.field private i:Lkotlin/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/ruguoapp/jike/business/search/ui/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/search/ui/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/search/a/b;)Lcom/ruguoapp/jike/business/search/ui/c;
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "searchOption"

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    new-instance p0, Lcom/ruguoapp/jike/business/search/ui/c;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/c;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/c;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "searchOption"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/search/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/c;->a:Lcom/ruguoapp/jike/business/search/a/b;

    return-void
.end method

.method public static synthetic lambda$za2WEhG2qUGO42NtyFM2AQuGYdU(Lcom/ruguoapp/jike/business/search/ui/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private x()Lcom/ruguoapp/jike/business/search/ui/h;
    .locals 1

    .line 89
    sget-boolean v0, Lcom/ruguoapp/jike/business/search/ui/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    return-object v0
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected F_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/c;->x()Lcom/ruguoapp/jike/business/search/ui/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/c;->x()Lcom/ruguoapp/jike/business/search/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->c()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 41
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/-$$Lambda$c$za2WEhG2qUGO42NtyFM2AQuGYdU;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/search/ui/-$$Lambda$c$za2WEhG2qUGO42NtyFM2AQuGYdU;-><init>(Lcom/ruguoapp/jike/business/search/ui/c;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/ruguoapp/jike/business/search/ui/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->a:Lcom/ruguoapp/jike/business/search/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/c;->a:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/h;-><init>(Lcom/ruguoapp/jike/business/search/ui/d;Lcom/ruguoapp/jike/business/search/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    .line 53
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/h;->a()V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/c;->i:Lkotlin/e/a/a;

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/c;->i:Lkotlin/e/a/a;

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/h;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected am_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ay_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/c;->x()Lcom/ruguoapp/jike/business/search/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->a:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->e()V

    :cond_0
    return-void
.end method

.method t()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->f()V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->d()V

    :cond_0
    return-void
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 120
    sget-boolean v0, Lcom/ruguoapp/jike/business/search/ui/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->a:Lcom/ruguoapp/jike/business/search/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/c;->a:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b$b;->m:Ljava/lang/String;

    return-object v0
.end method
