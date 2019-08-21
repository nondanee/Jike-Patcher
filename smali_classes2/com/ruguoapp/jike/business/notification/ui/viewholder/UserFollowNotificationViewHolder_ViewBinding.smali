.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UserFollowNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;

    const-string v0, "field \'ivAvatar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'stvUsername\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090488

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvUpdateTime\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090600

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvUpdateTime:Landroid/widget/TextView;

    const-string v0, "field \'btnFollow\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f090082

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string v0, "field \'tvBriefIntro\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090538

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvBriefIntro:Landroid/widget/TextView;

    const-string v0, "field \'tvRefLabel\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRefLabel:Landroid/widget/TextView;

    const-string v0, "field \'tvRef\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRef:Landroid/widget/TextView;

    return-void
.end method
