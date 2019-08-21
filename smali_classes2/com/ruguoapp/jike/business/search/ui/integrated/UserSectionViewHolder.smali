.class public Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "UserSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/ListUser;",
        ">;"
    }
.end annotation


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/ListUser;Lcom/ruguoapp/jike/data/server/meta/ListUser;I)V
    .locals 8

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string p3, "layContainer"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/ListUser;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x4

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v1, p1, :cond_7

    const v3, 0x7f0c01f6

    .line 39
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    const-string v5, "layContainer"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v4}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    const-string v5, "layContainer"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 45
    :cond_5
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    :goto_1
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/ListUser;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const v4, 0x7f09018a

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f09059a

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "ivAvatar"

    .line 55
    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v6

    const v7, 0x7f0600e7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/ui/c/b$a;->a(I)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v6

    const-string v7, "AvatarOption.newBuilder(\u2026olor.transparent).build()"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v6}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    const-string v4, "tvName"

    .line 56
    invoke-static {v5, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    invoke-static {v4, v6, v6}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    .line 59
    new-instance v4, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;

    invoke-direct {v4, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_2

    .line 42
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_7
    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v4, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    const-string v5, "layContainer"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v3}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v2, 0x7f07011c

    .line 70
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 68
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/ListUser;Lcom/ruguoapp/jike/data/server/meta/ListUser;I)V

    return-void
.end method
