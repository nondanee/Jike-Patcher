.class public final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "ChooseRelationshipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->h()V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layDelete:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layDelete"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$b;

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_1
    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00b5

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$setupView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$setupView$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Landroid/content/Context;)V

    check-cast p1, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 61
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;

    const-class v0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$RelationshipViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Ljava/lang/Class;)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_RELATIONSHIP_STATUS"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u9009\u62e9\u60c5\u611f\u72b6\u6001"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method
