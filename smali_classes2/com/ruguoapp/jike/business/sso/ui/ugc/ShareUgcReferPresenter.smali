.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareUgcReferPresenter.kt"


# instance fields
.field private a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public ivReferCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerRefer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerReferCell:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layReferReplyComment:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReferCommentContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReferReplyCommentContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReferTime:Landroid/widget/TextView;
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

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 6

    const-string v0, "ugcMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layContainerRefer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layContainerRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_2

    const-string v0, "\u5206\u4eab\u94fe\u63a5"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, "when {\n            ugcMe\u2026     else -> \"\"\n        }"

    .line 54
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->tvReferCommentContent:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "tvReferCommentContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter$a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter$a;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v5, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->tvReferTime:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v3, "tvReferTime"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter$b;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter$b;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v2, v1, v3, v5, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->a(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasPic()Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layContainerReferCell:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v2, "layContainerReferCell"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_9
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez v0, :cond_a

    const-string v2, "layMessageRefer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez v0, :cond_b

    const-string v2, "layMessageRefer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->isTargetDeleted()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lio/reactivex/b;

    .line 71
    iget-object v0, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v3, "ugcMessage.replyToComment"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layReferReplyComment:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v3, "layReferReplyComment"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->tvReferReplyCommentContent:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v3, "tvReferReplyCommentContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    sget-object v3, Lcom/ruguoapp/jike/business/comment/a;->a:Lcom/ruguoapp/jike/business/comment/a;

    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v5, "ugcMessage.replyToComment"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/comment/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_e
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->ivReferCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez v0, :cond_f

    const-string v3, "ivReferCommentPic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/view/View;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->a:Lkotlin/e/a/b;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getPictures()Ljava/util/List;

    move-result-object v2

    const-string v3, "ugcMessage.pictures"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 82
    :cond_10
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_14

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-nez v0, :cond_11

    const-string v2, "layLinkInfo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/View;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-nez v0, :cond_12

    const-string v2, "layLinkInfo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-nez p1, :cond_13

    const-string v0, "layLinkInfo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->setEnabled(Z)V

    :cond_14
    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->a:Lkotlin/e/a/b;

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/CropImageView;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->ivReferCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez v0, :cond_0

    const-string v1, "ivReferCommentPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
