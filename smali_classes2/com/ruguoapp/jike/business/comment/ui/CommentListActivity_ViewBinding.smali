.class public Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "CommentListActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;

    const-string v0, "field \'layRefresh\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    const v2, 0x7f090337

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    const-string v0, "field \'layInput\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const v2, 0x7f0902e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const-string v0, "field \'layCommentsTitle\'"

    const v1, 0x7f0902a3

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layCommentsTitle:Landroid/view/View;

    const-string v0, "field \'tvCommentsTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090548

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->tvCommentsTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvToolbarTitle\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method
