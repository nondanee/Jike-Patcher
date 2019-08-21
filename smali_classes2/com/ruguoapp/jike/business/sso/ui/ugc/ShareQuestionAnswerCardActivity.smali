.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;
.source "ShareQuestionAnswerCardActivity.kt"


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

.field private d:Landroid/os/Bundle;

.field private j:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

.field private k:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;

.field private l:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;

.field private m:Ljava/util/HashMap;

.field public mLayContentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->C()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "compressedImgUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImgUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->d:Landroid/os/Bundle;

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.sso.share.helper.card.MessageCardHelper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u5206\u4eab\u52a8\u6001\u5361\u7247"

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->h(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const-string v0, "share_event_bundle"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->d:Landroid/os/Bundle;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c004f

    return v0
.end method

.method public i()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->i()V

    const v0, 0x7f060101

    .line 51
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 52
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->mLayContentContainer:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "mLayContentContainer"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->mLayContentContainer:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "mLayContentContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->j:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->k:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->l:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v0, :cond_5

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->j:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

    if-nez v1, :cond_2

    const-string v2, "mUgcHeaderPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 65
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->k:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;

    if-nez v1, :cond_3

    const-string v2, "mQuestionPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->l:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;

    if-nez v1, :cond_4

    const-string v2, "mAnswerPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->mLayContentContainer:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "mLayContentContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setMLayContentContainer$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->mLayContentContainer:Landroid/view/View;

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v2, "PersonalUpdateCard"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f070124

    .line 77
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method protected x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionAnswerCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    return-object v0
.end method
