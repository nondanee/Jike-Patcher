.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;
.source "ShareQuestionAnswerCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;

    const-string v0, "field \'mLayContentContainer\'"

    const v1, 0x7f0902b2

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->mLayContentContainer:Landroid/view/View;

    return-void
.end method
