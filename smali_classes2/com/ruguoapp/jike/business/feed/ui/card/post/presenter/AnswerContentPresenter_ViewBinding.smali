.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AnswerContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    const-string v0, "field \'ctvContent\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const v2, 0x7f0900ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v0, "field \'layMsgRefer\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const v2, 0x7f090334

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->layMsgRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const-string v0, "field \'tvViewDetailAnswer\'"

    const v1, 0x7f090607

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->tvViewDetailAnswer:Landroid/view/View;

    const-string v0, "field \'layPicture\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    const v2, 0x7f090318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    const-string v0, "field \'divider\'"

    const v1, 0x7f090027

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->divider:Landroid/view/View;

    const-string v0, "field \'tvBottomTime\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090537

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    return-void
.end method
