.class public final Lcom/ruguoapp/jike/business/sso/share/helper/b/e;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "RepostHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "repost"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 21
    sget-object v4, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v5, "REPOST"

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 22
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->id:Ljava/lang/String;

    const-string v6, "repost.id"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 26
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->targetType:Ljava/lang/String;

    invoke-static {v5}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f1001ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v11, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v11}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->isTargetDeleted()Z

    move-result v11

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasContent()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 32
    sget-object v12, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    move-object v13, v3

    check-cast v13, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v12, v13, v7, v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u53d1\u5e03\u4e86\u52a8\u6001: "

    .line 33
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    .line 35
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v10, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v12, "\u5206\u4eab\u4e86\u6d88\u606f: "

    .line 38
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_1

    .line 40
    iget-object v12, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v13, "repost.target"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v12, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v13, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v14, "repost.target"

    invoke-static {v13, v14}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13, v7, v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, ""

    .line 46
    :goto_0
    sget-object v10, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    invoke-static {v6}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "weiboContentBuilder.toString()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    if-nez v11, :cond_4

    .line 52
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v6, "repost.target"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictureWaterMarkUrls()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 55
    :cond_2
    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "Locale.CHINA"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\u6765\u81ea\u300c%s\u300d"

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v12, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v13, "repost.target"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v12

    iget-object v12, v12, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    aput-object v12, v10, v9

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v5

    .line 56
    iget-object v6, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    iget-object v6, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v10, "repost.target"

    invoke-static {v6, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v10, "repost.target"

    invoke-static {v6, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v10, "if (repost.target.hasPic\u2026opic.preferThumbnailUrl()"

    .line 56
    invoke-static {v6, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 62
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasContent()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    .line 63
    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "Locale.CHINA"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u5206\u4eab\u4e86\u6d88\u606f:\u300c%s\u300d"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v11, "repost.target"

    invoke-static {v10, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_5
    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "Locale.CHINA"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "%s"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_3
    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto/16 :goto_10

    :cond_6
    const-string v5, "QUESTION"

    .line 69
    iget-object v11, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->targetType:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasContent()Z

    move-result v11

    .line 72
    iget-object v12, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v13, "repost.target"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isDeleted()Z

    move-result v12

    if-nez v11, :cond_9

    if-eqz v12, :cond_7

    goto :goto_4

    .line 78
    :cond_7
    sget-object v13, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v13, "%s\u5206\u4eab\u4e86\u95ee\u9898: \u300c%s\u300d"

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v15, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v15}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    iget-object v15, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v15, :cond_8

    check-cast v15, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v15, v15, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    aput-object v15, v14, v8

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.lang.String.format(format, *args)"

    invoke-static {v13, v14}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v14, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v15, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v6, "repost.target"

    invoke-static {v15, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15, v7, v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_5

    .line 78
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Question"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_9
    :goto_4
    sget-object v6, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v6, "%s\u53d1\u5e03\u4e86\u52a8\u6001: \u300c%s\u300d"

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v14, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v14}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v13, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v6, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    move-object v14, v3

    check-cast v14, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v6, v14, v7, v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 81
    :goto_5
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-object v6, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1001ac

    .line 83
    invoke-static {v6}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "weiboContentBuilder.toString()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    if-nez v11, :cond_c

    if-eqz v12, :cond_a

    goto :goto_6

    .line 92
    :cond_a
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v5, :cond_b

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    const-string v6, "(repost.target as Question).title"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Question"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_c
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "repost.content"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-nez v12, :cond_10

    if-eqz v11, :cond_e

    .line 97
    sget-object v6, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v6, "%s \u7684\u95ee\u9898"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v10, :cond_d

    check-cast v10, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v10, v10, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v6, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Question"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_e
    sget-object v6, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v6, "\u6765\u81ea\u300c%s\u300d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v10, :cond_f

    check-cast v10, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v10

    iget-object v10, v10, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    aput-object v10, v8, v9

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v6, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Question"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_10
    sget-object v6, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 104
    :goto_8
    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 105
    invoke-virtual {v8, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v5

    .line 106
    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto/16 :goto_10

    :cond_11
    const-string v5, "ANSWER"

    .line 109
    iget-object v6, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->targetType:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasContent()Z

    move-result v6

    .line 112
    iget-object v11, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v12, "repost.target"

    invoke-static {v11, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isDeleted()Z

    move-result v11

    if-nez v6, :cond_14

    if-eqz v11, :cond_12

    goto :goto_9

    .line 118
    :cond_12
    sget-object v12, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v12, "%s\u5206\u4eab\u4e86\u56de\u7b54: \u300c%s\u300d"

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v14, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v14}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    iget-object v14, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v14, :cond_13

    check-cast v14, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v14, v14, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v14, v14, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    aput-object v14, v13, v8

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "java.lang.String.format(format, *args)"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v13, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v14, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v15, "repost.target"

    invoke-static {v14, v15}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14, v7, v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 118
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Answer"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_14
    :goto_9
    sget-object v12, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v12, "%s\u53d1\u5e03\u4e86\u52a8\u6001: \u300c%s\u300d"

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v14, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v14}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "java.lang.String.format(format, *args)"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v13, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    move-object v14, v3

    check-cast v14, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v13, v14, v7, v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 121
    :goto_a
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v10, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f1001ac

    .line 123
    invoke-static {v10}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "weiboContentBuilder.toString()"

    invoke-static {v5, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    if-nez v6, :cond_17

    if-eqz v11, :cond_15

    goto :goto_b

    .line 132
    :cond_15
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v5, :cond_16

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    const-string v6, "(repost.target as Answer).question.title"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Answer"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_17
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "repost.content"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    if-eqz v11, :cond_18

    .line 135
    sget-object v6, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_18
    sget-object v6, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v6, "%s \u7684\u56de\u7b54"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v10, :cond_19

    check-cast v10, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v10, v10, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v6, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :goto_d
    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 138
    invoke-virtual {v8, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v5

    .line 139
    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto/16 :goto_10

    .line 135
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.Answer"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1a
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    instance-of v5, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v5, :cond_20

    .line 143
    sget-object v5, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    move-object v6, v3

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v5, v6, v7, v10, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 144
    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 145
    iget-object v6, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v6, :cond_1f

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasContent()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1b

    .line 147
    sget-object v6, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v6, "%s:\u300c%s\u300d %s%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v9

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v8

    .line 150
    sget-object v13, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v13, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v10

    const v13, 0x7f1001ac

    .line 151
    invoke-static {v13}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 147
    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v6, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v6

    .line 153
    sget-object v11, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v11, "%s:\u300c%s\u300d"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java.lang.String.format(format, *args)"

    invoke-static {v11, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v6

    .line 154
    sget-object v11, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v11, "%s:\u300c%s\u300d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    array-length v8, v10

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_f

    .line 156
    :cond_1b
    sget-object v11, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v11, "%s\u5206\u4eab\u4e86%s\u52a8\u6001"

    new-array v13, v10, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    if-eqz v6, :cond_1c

    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u7684"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1c
    const-string v6, ""

    :goto_e
    aput-object v6, v13, v8

    .line 156
    array-length v6, v13

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v6, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v11, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v11, "%s %s%s"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v9

    .line 161
    sget-object v9, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v9, v7}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v8

    const v8, 0x7f1001ac

    .line 162
    invoke-static {v8}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v10

    .line 159
    array-length v8, v12

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 163
    invoke-virtual {v8, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 164
    invoke-virtual {v8, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 167
    :goto_f
    sget-object v6, Lcom/ruguoapp/jike/ui/c/a;->a:Lcom/ruguoapp/jike/ui/c/a;

    const-string v8, "user"

    invoke-static {v5, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 168
    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-nez v5, :cond_1d

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1d
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user.avatarImage!!.preferThumbnailUrl()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 170
    :cond_1e
    sget-object v5, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 175
    :goto_10
    invoke-virtual {v4, v7}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 176
    move-object v5, v3

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 177
    move-object v5, v3

    check-cast v5, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    const-string v5, "option_mini_program_share_holder_observable"

    .line 178
    new-instance v6, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;

    invoke-direct {v6, v3}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/RepostShare;->e()Lio/reactivex/w;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    .line 180
    new-instance v4, Lcom/ruguoapp/jike/business/sso/d;

    new-instance v5, Lcom/ruguoapp/jike/business/sso/b$a;

    invoke-direct {v5, v1, v3}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/sso/b$a;->d()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/sso/share/helper/b/e;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/b/e;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void

    .line 145
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.UgcMessage"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    return-void
.end method
