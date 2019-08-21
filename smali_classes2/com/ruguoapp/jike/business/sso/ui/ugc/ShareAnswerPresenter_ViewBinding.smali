.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareAnswerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;

    const-string v0, "field \'layShareAnswer\'"

    const v1, 0x7f090354

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->layShareAnswer:Landroid/view/View;

    const-string v0, "field \'ivAnswerPic\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090186

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->ivAnswerPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvAnswerContent\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090527

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->tvAnswerContent:Landroid/widget/TextView;

    return-void
.end method
