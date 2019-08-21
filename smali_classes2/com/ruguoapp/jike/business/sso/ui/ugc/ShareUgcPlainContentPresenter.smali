.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareUgcPlainContentPresenter.kt"


# instance fields
.field public ivAvatar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPlainContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlainContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlainTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 5

    const-string v0, "ugcMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->layPlainContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layPlainContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ugcMessage.content"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v3, v2, :cond_2

    const v2, 0x7f07013b

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v4, 0x118

    if-le v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-lt v4, v2, :cond_4

    const v2, 0x7f070138

    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->a()V

    .line 40
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->tvPlainContent:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v3, "tvPlainContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0600e4

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f070133

    .line 34
    :goto_2
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    .line 45
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->tvPlainContent:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v4, "tvPlainContent"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->tvPlainContent:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v2, "tvPlainContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->tvPlainTime:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v1, "tvPlainTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->a(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
