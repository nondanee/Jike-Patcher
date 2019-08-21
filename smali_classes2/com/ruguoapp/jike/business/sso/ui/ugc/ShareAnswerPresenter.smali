.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareAnswerPresenter.kt"


# instance fields
.field public ivAnswerPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShareAnswer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAnswerContent:Landroid/widget/TextView;
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

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 13

    const-string v0, "ugcMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->layShareAnswer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layShareAnswer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter$a;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->a()V

    .line 33
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->ivAnswerPic:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivAnswerPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->getPictures()Ljava/util/List;

    move-result-object v2

    const-string v5, "answer.pictures"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/l;->v()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    new-array v2, v3, [Lcom/bumptech/glide/load/l;

    .line 38
    new-instance v3, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v3, Lcom/bumptech/glide/load/l;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->tvAnswerContent:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvAnswerContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0600e4

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareAnswerPresenter;->tvAnswerContent:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "tvAnswerContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    const-string v1, "answer.richTextContent"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->getSimplifyContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
