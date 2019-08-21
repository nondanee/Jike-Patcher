.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "CommentConversationActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    const-string v0, "field \'layContainer\'"

    .line 28
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'inputLayout\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const v2, 0x7f0902e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const-string v0, "field \'layChildRoot\'"

    .line 30
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090299

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layChildRoot:Landroid/view/ViewGroup;

    return-void
.end method
