.class public final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ExploreFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    const-string v0, "field \'pullLayout\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    const v2, 0x7f0903f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    const-string v0, "field \'layError\'"

    .line 23
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->layError:Landroid/view/ViewGroup;

    const-string v0, "field \'ballView\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    const v2, 0x7f090034

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->ballView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    return-void
.end method
