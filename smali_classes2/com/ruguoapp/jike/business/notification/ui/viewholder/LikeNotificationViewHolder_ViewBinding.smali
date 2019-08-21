.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LikeNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Landroid/view/View;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

    const-string v0, "field \'dividerLine\'"

    const v1, 0x7f0900d6

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->dividerLine:Landroid/view/View;

    const-string v0, "field \'tvRefer\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    const-string v0, "field \'ivRefer\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    const-string v0, "field \'stvLikeUsername\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090485

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'mLayUsers\'"

    const v1, 0x7f09037f

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->mLayUsers:Landroid/view/View;

    const-string v0, "field \'layLikeAvatarMore\'"

    const v1, 0x7f0902eb

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->layLikeAvatarMore:Landroid/view/View;

    const-string v0, "field \'tvLikeTime\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090584

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvLikeTime:Landroid/widget/TextView;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Landroid/widget/ImageView;

    const-string v1, "field \'ivLikeAvatars\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f0901b7

    .line 31
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'ivLikeAvatars\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f0901b8

    .line 32
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'ivLikeAvatars\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f0901b9

    .line 33
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 30
    invoke-static {v0}, Lbutterknife/a/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    return-void
.end method
