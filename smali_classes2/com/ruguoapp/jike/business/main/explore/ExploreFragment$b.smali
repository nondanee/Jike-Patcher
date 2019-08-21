.class final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->g()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->c()Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->h()Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->start()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;->a(Lio/reactivex/b/c;)V

    return-void
.end method
