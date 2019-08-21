.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AbsActionNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;

    const-string v0, "field \'tvRefer\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    const-string v0, "field \'ivRefer\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    const-string v0, "field \'ivCommentAvatar\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09019c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'stvActionUsername\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090484

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvActionUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'stvCommentContent\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090483

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvCommentTime\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090547

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->tvCommentTime:Landroid/widget/TextView;

    const-string v0, "field \'dividerLine\'"

    const v1, 0x7f0900d6

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->dividerLine:Landroid/view/View;

    return-void
.end method
