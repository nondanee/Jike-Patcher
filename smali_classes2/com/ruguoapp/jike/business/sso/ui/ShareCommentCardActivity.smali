.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;
.source "ShareCommentCardActivity.kt"


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private d:Ljava/util/HashMap;

.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMsgPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMsgPicIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBottomCardContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCommentContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMsgPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layReplyComment:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public scrollView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomCardContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomCardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReplyCommentContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;-><init>()V

    return-void
.end method

.method private final Y()V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_b

    .line 142
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v2, :cond_0

    const-string v3, "ivAvatar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 143
    invoke-static {p0, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/ruguoapp/jike/ui/c/b;->b:I

    const v4, 0x7f060101

    .line 144
    iput v4, v3, Lcom/ruguoapp/jike/ui/c/b;->a:I

    const/4 v4, 0x1

    .line 145
    iput-boolean v4, v3, Lcom/ruguoapp/jike/ui/c/b;->k:Z

    const-string v5, "AvatarOption.newOpt().ap\u2026rcle = true\n            }"

    .line 142
    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 147
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvUsername:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->screenName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v1, v2, v2}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 149
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    .line 150
    iget-object v5, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvCommentContent:Landroid/widget/TextView;

    if-nez v5, :cond_2

    const-string v6, "tvCommentContent"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$e;

    invoke-direct {v6, v3}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$e;-><init>(Z)V

    check-cast v6, Lkotlin/e/a/a;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v5, 0x7f070135

    .line 151
    invoke-static {v5}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v5

    .line 152
    iget-object v6, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvCommentContent:Landroid/widget/TextView;

    if-nez v6, :cond_3

    const-string v8, "tvCommentContent"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x23

    if-ge v1, v8, :cond_4

    mul-int/lit8 v5, v5, 0x2

    :cond_4
    int-to-float v1, v5

    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvCommentContent:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v5, "tvCommentContent"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_6
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layReplyComment:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v5, "layReplyComment"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v5, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$f;

    invoke-direct {v5, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$f;-><init>(Z)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v2, v7, v5, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvReplyCommentContent:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const-string v2, "tvReplyCommentContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v2, "it.replyToComment"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_a
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->Z()V

    :cond_b
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez v1, :cond_0

    const-string v2, "ivCommentPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/CropImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getPictures()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.pictures"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Ljava/util/List;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layBottomCardContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layBottomCardContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvBottomCardTitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvBottomCardTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    const-string v0, "message.topic.content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layBottomCardContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layBottomCardContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    .line 186
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasAudioLink()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080151

    .line 189
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    const-string v4, "ugcMessage.audio!!.title"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasVideo()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 192
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasOriginalVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->video:Lcom/ruguoapp/jike/data/server/meta/Video;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f080159

    const-string v2, "\u5206\u4eab\u89c6\u9891"

    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasPic()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 198
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getPictures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 199
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pictureUrls"

    .line 200
    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f080153

    :cond_6
    const-string v0, "\u5206\u4eab\u56fe\u7247"

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasLinkInfo()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 206
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    .line 207
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    const-string v4, "ugcMessage.linkInfo.title"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasContent()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 212
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ugcMessage.content"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :cond_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 216
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvBottomCardTitle:Landroid/widget/TextView;

    if-nez v4, :cond_a

    const-string v5, "tvBottomCardTitle"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_b
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasTopic()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 220
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    const-string p1, "ugcMessage.topic.content"

    invoke-static {v3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 221
    :cond_c
    instance-of v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v2, :cond_d

    .line 222
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    const-string p1, "ugcMessage.question.title"

    invoke-static {v3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :cond_d
    :goto_2
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvBottomCardContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvBottomCardContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$a;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$a;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->tvBottomCardTitle:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvBottomCardTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 13

    .line 283
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 284
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layMsgPic:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "layMsgPic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$g;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$g;-><init>(Z)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 285
    new-array v0, v1, [Lcom/bumptech/glide/load/l;

    new-instance v1, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 286
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 288
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const-string v1, "RgGlide.with(this)\n     \u2026            .load(picUrl)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_2

    .line 290
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivMsgPicIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivMsgPicIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    new-instance p2, Lcom/ruguoapp/jike/widget/c/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060025

    invoke-direct {p2, v1, v2}, Lcom/ruguoapp/jike/widget/c/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 328
    new-array p2, v4, [Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Lcom/bumptech/glide/load/l;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/bumptech/glide/load/l;

    .line 293
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    .line 294
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivMsgPic:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    const-string v0, "ivMsgPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_0

    .line 328
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->y()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->aa()V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 3

    const/4 v0, 0x0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080159

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasAudio()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080151

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getPictures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 270
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pictureUrls"

    .line 271
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result p1

    if-eqz p1, :cond_3

    const v2, 0x7f080153

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasLinkPic()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    .line 279
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D()Landroid/view/View;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->scrollView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "scrollView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layCommentContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCommentContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected F()Lcom/ruguoapp/jike/widget/view/CropImageView;
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->ivCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez v0, :cond_0

    const-string v1, "ivCommentPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected G()Lcom/bumptech/glide/load/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    return-object v8
.end method

.method protected H()I
    .locals 1

    const/16 v0, 0x21

    .line 323
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->d:Ljava/util/HashMap;

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

    .line 311
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/c;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.sso.share.helper.card.CommentCardHelper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u5206\u4eab\u8bc4\u8bba\u5361\u7247"

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

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

    const v0, 0x7f0c004a

    return v0
.end method

.method public i()V
    .locals 4

    .line 107
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->i()V

    .line 108
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layCommentContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCommentContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060101

    .line 111
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 112
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layContentContainer:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "layContentContainer"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 115
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layContentContainer:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "layContentContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 119
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$d;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 125
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v1, :cond_3

    .line 126
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/model/api/y;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$c;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 134
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/t;->a(Landroidx/lifecycle/g;)Lcom/uber/autodispose/f;

    move-result-object v1

    check-cast v1, Lio/reactivex/x;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 135
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_3
    return-void
.end method

.method public final setLayBottomCardContainer$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layBottomCardContainer:Landroid/view/View;

    return-void
.end method

.method public final setLayCommentContent$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layCommentContent:Landroid/view/View;

    return-void
.end method

.method public final setLayContentContainer$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layContentContainer:Landroid/view/View;

    return-void
.end method

.method public final setLayMsgPic$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layMsgPic:Landroid/view/View;

    return-void
.end method

.method public final setLayReplyComment$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->layReplyComment:Landroid/view/View;

    return-void
.end method

.method public final setScrollView$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->scrollView:Landroid/view/View;

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    .line 299
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "CommentCard"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f070121

    .line 303
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

    .line 307
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/c;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    return-object v0
.end method
