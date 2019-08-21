.class public final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "CreateAnswerActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    const-string v0, "field \'mLayContainer\'"

    .line 30
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mLayContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'mLaySend\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09034e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mLaySend:Landroid/view/ViewGroup;

    const-string v0, "field \'mBtnAddPic\'"

    const v1, 0x7f09007a

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mBtnAddPic:Landroid/view/View;

    const-string v0, "field \'mTvSend\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mTvSend:Landroid/widget/TextView;

    const-string v0, "field \'mCbSyncPersonalUpdate\'"

    .line 34
    const-class v1, Landroid/widget/Checkable;

    const v2, 0x7f090098

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mCbSyncPersonalUpdate:Landroid/widget/Checkable;

    const-string v0, "field \'answerRecyclerView\'"

    .line 35
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09040b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
