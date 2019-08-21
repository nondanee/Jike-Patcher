.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareQuestionPresenter.kt"


# instance fields
.field public ivQuestionIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivQuestionPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layQr:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layQuestionContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQrTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQuestionContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQuestionTitle:Landroid/widget/TextView;
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

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->layQr:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layQr"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->layQr:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "layQr"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x42820000    # 65.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    .line 88
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 84
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->ivQuestionIcon:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivQuestionIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->ivQuestionIcon:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "ivQuestionIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x41c80000    # 25.0f

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQuestionTitle:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const v2, 0x7f070135

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ugcMessage"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v4, "(ugcMessage as Answer).question"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_1
    instance-of v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 48
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->hasContent()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    iget-object v7, v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQuestionTitle:Landroid/widget/TextView;

    if-nez v7, :cond_3

    const-string v8, "tvQuestionTitle"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v7, v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->layQuestionContent:Landroid/view/View;

    if-nez v7, :cond_4

    const-string v8, "layQuestionContent"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v8, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter$b;

    invoke-direct {v8, v4}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter$b;-><init>(Z)V

    check-cast v8, Lkotlin/e/a/a;

    invoke-static {v7, v6, v8, v5, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 52
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQuestionContent:Landroid/widget/TextView;

    if-nez v4, :cond_5

    const-string v7, "tvQuestionContent"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getContent()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->ivQuestionPic:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    const-string v7, "ivQuestionPic"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v4, Landroid/view/View;

    new-instance v7, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter$a;

    invoke-direct {v7, v0, v2}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v7, Lkotlin/e/a/a;

    invoke-static {v4, v6, v7, v5, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getPictures()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v4

    new-array v7, v5, [Lcom/bumptech/glide/load/l;

    .line 57
    new-instance v16, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v16, Lcom/bumptech/glide/load/l;

    aput-object v16, v7, v6

    invoke-virtual {v4, v7}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_7
    if-eqz v1, :cond_8

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->c()V

    :cond_8
    if-nez v1, :cond_a

    .line 66
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->a(Z)V

    .line 68
    iget-object v1, v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQrTitle:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v3, "tvQrTitle"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter$c;

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 69
    iget-object v1, v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareQuestionPresenter;->tvQrTitle:Landroid/widget/TextView;

    if-nez v1, :cond_c

    const-string v3, "tvQrTitle"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v3, "\u5df2\u6709 %d \u6761\u56de\u7b54"

    new-array v4, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
