.class public final Lcom/ruguoapp/jike/view/widget/UserPageItem_ViewBinding;
.super Ljava/lang/Object;
.source "UserPageItem_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/UserPageItem;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const-string v0, "field \'ivIcon\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivIcon:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v0, "field \'tvTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvMsgCount\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090592

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    const-string v0, "field \'ivNewMsgAvatar\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivNewMsgAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvNewIcon\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvNewIcon:Landroid/widget/TextView;

    const-string v0, "field \'tvHint\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090578

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvHint:Landroid/widget/TextView;

    return-void
.end method
