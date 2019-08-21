.class public final Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MergedMentionsNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;Landroid/view/View;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;

    const-string v0, "field \'stvUsername\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090488

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'ivMore\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->ivMore:Landroid/widget/ImageView;

    const-string v0, "field \'tvTime\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'dividerLine\'"

    const v1, 0x7f0900d6

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->dividerLine:Landroid/view/View;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Landroid/widget/ImageView;

    const-string v1, "field \'ivAvatars\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f09018b

    .line 28
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'ivAvatars\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f09018c

    .line 29
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'ivAvatars\'"

    const-class v2, Landroid/widget/ImageView;

    const v3, 0x7f09018d

    .line 30
    invoke-static {p2, v3, v1, v2}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 27
    invoke-static {v0}, Lbutterknife/a/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->ivAvatars:Ljava/util/List;

    return-void
.end method
