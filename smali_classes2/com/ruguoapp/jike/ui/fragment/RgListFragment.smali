.class public abstract Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "RgListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Refresh",
        "Layout::Lcom/ruguoapp/jike/view/widget/refresh/a;",
        ">",
        "Lcom/ruguoapp/jike/ui/fragment/b;"
    }
.end annotation


# instance fields
.field protected g:Lcom/ruguoapp/jike/view/widget/refresh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRefresh",
            "Layout;"
        }
    .end annotation
.end field

.field protected mContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRefresh",
            "Layout;"
        }
    .end annotation
.end method

.method protected F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected G_()I
    .locals 1

    const v0, 0x7f0c00f7

    return v0
.end method

.method protected H_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I()I
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    return v0
.end method

.method public J()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->o()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0103

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0901db

    .line 83
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0905eb

    .line 84
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 85
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 86
    aget v4, v0, v3

    const/4 v5, 0x1

    .line 87
    aget v5, v0, v5

    const/16 v6, 0x8

    if-lez v4, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    .line 88
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v4, :cond_2

    .line 90
    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 92
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v5, :cond_4

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-object p1
.end method

.method protected abstract a()Lcom/ruguoapp/jike/ui/a/c;
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->E_()Lcom/ruguoapp/jike/view/widget/refresh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->g:Lcom/ruguoapp/jike/view/widget/refresh/a;

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->d:Lcom/ruguoapp/jike/ui/a/c;

    .line 49
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->I()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->d:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(Landroid/view/View;)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->d:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->g:Lcom/ruguoapp/jike/view/widget/refresh/a;

    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/a;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->g:Lcom/ruguoapp/jike/view/widget/refresh/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->u()V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->F_()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->g:Lcom/ruguoapp/jike/view/widget/refresh/a;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/refresh/a;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->g:Lcom/ruguoapp/jike/view/widget/refresh/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    .line 153
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->g:Lcom/ruguoapp/jike/view/widget/refresh/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/widget/refresh/a;->d()V

    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected al_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ay_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->H_()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(ZZ)V

    return-void
.end method

.method protected g(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(ZZ)V

    return-void
.end method

.method protected abstract i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->ay_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->al_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->g:Lcom/ruguoapp/jike/view/widget/refresh/a;

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/refresh/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method
