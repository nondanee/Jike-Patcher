.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareQuestionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;

    const-string v0, "field \'ivQuestionIcon\'"

    const v1, 0x7f0901ec

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->ivQuestionIcon:Landroid/view/View;

    const-string v0, "field \'tvQuestionTitle\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQuestionTitle:Landroid/widget/TextView;

    const-string v0, "field \'layQuestionContent\'"

    const v1, 0x7f09032d

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->layQuestionContent:Landroid/view/View;

    const-string v0, "field \'tvQuestionContent\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQuestionContent:Landroid/widget/TextView;

    const-string v0, "field \'ivQuestionPic\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ed

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->ivQuestionPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvQrTitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQrTitle:Landroid/widget/TextView;

    const-string v0, "field \'layQr\'"

    const v1, 0x7f09032a

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->layQr:Landroid/view/View;

    return-void
.end method
