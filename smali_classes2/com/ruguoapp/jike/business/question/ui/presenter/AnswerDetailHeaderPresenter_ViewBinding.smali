.class public final Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AnswerDetailHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;

    const-string v0, "field \'tvQuestion\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvQuestion:Landroid/widget/TextView;

    const-string v0, "field \'tvViewAllAnswer\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090606

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvViewAllAnswer:Landroid/widget/TextView;

    const-string v0, "field \'ivAvatar\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'layUserInfo\'"

    const v1, 0x7f09037e

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->layUserInfo:Landroid/view/View;

    const-string v0, "field \'followButton\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f090082

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->followButton:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string v0, "field \'stvUsername\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090488

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvSubtitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/question/ui/presenter/AnswerDetailHeaderPresenter;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method
