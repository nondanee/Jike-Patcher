.class public Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AbsUserViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    const-string v0, "field \'ivAvatar\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ivAvatar:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v0, "field \'tvUsername\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvUsername:Landroid/widget/TextView;

    const-string v0, "field \'tvBio\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090531

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->tvBio:Landroid/widget/TextView;

    const-string v0, "field \'btnFollow\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f090082

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method
