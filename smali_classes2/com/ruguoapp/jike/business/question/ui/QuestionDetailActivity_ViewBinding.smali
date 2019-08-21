.class public final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "QuestionDetailActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    const-string v0, "field \'layContainer\'"

    .line 29
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'layRefresh\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    const v2, 0x7f090337

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    const-string v0, "field \'layRepost\'"

    const v1, 0x7f09033d

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layRepost:Landroid/view/View;

    const-string v0, "field \'layShare\'"

    const v1, 0x7f090353

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->layShare:Landroid/view/View;

    const-string v0, "field \'tvQuestionAction\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->tvQuestionAction:Landroid/widget/TextView;

    return-void
.end method
