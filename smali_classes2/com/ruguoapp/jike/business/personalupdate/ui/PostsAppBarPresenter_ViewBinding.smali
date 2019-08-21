.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PostsAppBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    const-string v0, "field \'layAppBar\'"

    const v1, 0x7f09027b

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layAppBar:Landroid/view/View;

    const-string v0, "field \'layFindUser\'"

    const v1, 0x7f0902ca

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layFindUser:Landroid/view/View;

    const-string v0, "field \'ivFindUserBadge\'"

    const v1, 0x7f0901a7

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivFindUserBadge:Landroid/view/View;

    const-string v0, "field \'ivNewPersonalUpdateAvatar\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'layShimmerLoading\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    return-void
.end method
