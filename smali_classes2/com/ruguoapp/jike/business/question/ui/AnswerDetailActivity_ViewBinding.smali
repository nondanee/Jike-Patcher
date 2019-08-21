.class public final Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "AnswerDetailActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    const-string v0, "field \'layContainer\'"

    const v1, 0x7f0902a6

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layContainer:Landroid/view/View;

    const-string v0, "field \'layAction\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v2, 0x7f090271

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const-string v0, "field \'answerRecyclerView\'"

    .line 30
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09040b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'layActionContainer\'"

    const v1, 0x7f090274

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;->layActionContainer:Landroid/view/View;

    return-void
.end method
