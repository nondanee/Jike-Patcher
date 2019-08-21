.class public final Lcom/ruguoapp/jike/view/widget/UserTopicRoleView_ViewBinding;
.super Ljava/lang/Object;
.source "UserTopicRoleView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;

    const-string v0, "field \'ivIcon\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->ivIcon:Landroid/widget/ImageView;

    const-string v0, "field \'tvText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->tvText:Landroid/widget/TextView;

    return-void
.end method
