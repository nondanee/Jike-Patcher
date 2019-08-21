.class public final Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "QuestionDetailHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;

    const-string v0, "field \'ivAvatar\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'stvUsername\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090488

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvSubtitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'tvQuestionTitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvQuestionTitle:Landroid/widget/TextView;

    const-string v0, "field \'ctQuestionContent\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const v2, 0x7f0900b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->ctQuestionContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v0, "field \'layPicture\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    const v2, 0x7f090318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    const-string v0, "field \'tvOrderTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090548

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvOrderTitle:Landroid/widget/TextView;

    const-string v0, "field \'layCommentsTitle\'"

    const v1, 0x7f0902a3

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layCommentsTitle:Landroid/view/View;

    const-string v0, "field \'layTopicTag\'"

    .line 34
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const v2, 0x7f090379

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const-string v0, "field \'tvOrder\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/QuestionDetailHeaderPresenter;->tvOrder:Landroid/widget/TextView;

    return-void
.end method
