.class public final Lcom/ruguoapp/jike/business/sso/share/helper/b/b;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "OfficialMessageHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 8

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v3, "OFFICIAL_MESSAGE"

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v2

    .line 31
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->id:Ljava/lang/String;

    const-string v4, "message.id"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    const-string v4, "message.topic.content"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message.content"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasPic()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getPictures()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getPictures()Ljava/util/List;

    move-result-object v5

    const-string v6, "message.pictures"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    if-nez v4, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getPictures()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "message.pictures[i].preferThumbnailUrl()"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getPictures()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferWaterMarkPicUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasLinkPic()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    const-string v4, "message.linkInfo.pictureUrl"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 47
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message.topic.preferThumbnailUrl()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 52
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1001ac

    .line 53
    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "\u5206\u4eab\u89c6\u9891: "

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v5, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v5, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "message.video!!.thumbnailPicUrl()"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v4, "MEDIA_TYPE_VIDEO"

    .line 61
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_2

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasAudio()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\u5206\u4eab\u97f3\u4e50: "

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v5, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v5, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    const-string v4, "message.audio"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v4, "MEDIA_TYPE_AUDIO"

    .line 69
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget-object v5, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v5, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "weiboContentBuilder.toString()"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message.content"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->preferOriginalLinkUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message.preferOriginalLinkUrl()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 81
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v1, "option_mini_program_share_holder_observable"

    .line 82
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/wmp/e;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/e;

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 21
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/b/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p3

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/sso/b$a;

    invoke-direct {v0, p1, p3}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/b$a;->c()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/sso/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/b/b;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/b/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method
