.class public final Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SystemNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    const-string v0, "field \'layRoot\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const v2, 0x7f090342

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->layRoot:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v0, "field \'tvTitle\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvDescription\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09055a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvDescription:Landroid/widget/TextView;

    const-string v0, "field \'ivImage\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ivImage:Landroid/widget/ImageView;

    const-string v0, "field \'tvTimestamp\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvTimestamp:Landroid/widget/TextView;

    const-string v0, "field \'tvAction\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090520

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->divider:Landroid/view/View;

    return-void
.end method
