.class public final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "ChooseRelationshipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelationshipViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/TextNeo;",
        ">;"
    }
.end annotation


# instance fields
.field public tvText:Landroid/widget/TextView;
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

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;)Landroid/content/Context;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvText"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 129
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/TextNeo;Lcom/ruguoapp/jike/data/server/meta/TextNeo;I)V
    .locals 12

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->tvText:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvText"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/TextNeo;->getText()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->h()Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string p1, "tvText"

    invoke-static {p1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f0800c4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->tvText:Landroid/widget/TextView;

    if-nez v6, :cond_3

    const-string p1, "tvText"

    invoke-static {p1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 97
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/TextNeo;Lcom/ruguoapp/jike/data/server/meta/TextNeo;I)V

    return-void
.end method
