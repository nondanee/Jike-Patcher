.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getMaskView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->e(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->e(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getLayHeader()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->a()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getCardRecyclerView()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    const/4 v1, 0x6

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
