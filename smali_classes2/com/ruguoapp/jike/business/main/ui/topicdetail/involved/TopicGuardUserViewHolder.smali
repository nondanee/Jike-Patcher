.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/h;
.source "TopicGuardUserViewHolder.kt"


# instance fields
.field public btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCard:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGradual:Landroid/view/ViewGroup;
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

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/h;->A()V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez v0, :cond_0

    const-string v1, "btnInvolvedFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setFollowedAction(Lkotlin/e/a/a;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layGradual:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "layGradual"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/user/ui/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez p1, :cond_0

    const-string v0, "btnInvolvedFollow"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-eqz p1, :cond_1

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/a;

    check-cast p1, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {v0, p1, p2, v3}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Z)V

    :cond_1
    if-gtz p3, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->ai()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p1

    sub-int/2addr p3, v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "host.dataList()[dataPosition - 1]"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->layCard:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    const-string p3, "layCard"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Landroid/view/View;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    if-eqz p1, :cond_4

    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    invoke-static {v0, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 50
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicGuardUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    return-void
.end method
