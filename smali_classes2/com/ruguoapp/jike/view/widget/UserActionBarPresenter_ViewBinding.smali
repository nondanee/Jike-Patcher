.class public Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserActionBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    const-string v0, "field \'ivAvatar\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'layContent\'"

    .line 25
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->layContent:Landroid/view/ViewGroup;

    const-string v0, "field \'stvTitle\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090487

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvInfo\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09057c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    const-string v0, "field \'followBtn\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f090111

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method
