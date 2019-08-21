.class public final Lcom/ruguoapp/jike/business/sso/share/helper/d;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "HybridHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "payloadShare"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 18
    sget-object v4, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v6, "HYBRID"

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getLinkUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 31
    :cond_0
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v4

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getQq()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 34
    sget-object v8, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v9, "HYBRID"

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 36
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 37
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 38
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getLinkUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 39
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getLinkUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/business/sso/share/a$a;->k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 40
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v8

    .line 41
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v6

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v11, v7

    .line 45
    :goto_0
    new-instance v6, Lcom/ruguoapp/jike/business/sso/share/helper/d$b;

    invoke-direct {v6, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/d$b;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/e/a/b;

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getWechat()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 67
    invoke-interface {v6, v8}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/business/sso/share/a;

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 70
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getWechatTimeline()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getWechat()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_4

    .line 72
    invoke-interface {v6, v9}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/business/sso/share/a;

    move-object v10, v6

    goto :goto_3

    :cond_4
    move-object v10, v7

    .line 75
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getQZone()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getQq()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_6

    .line 77
    sget-object v9, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v12, "HYBRID"

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 78
    invoke-virtual {v9, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 79
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 80
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 81
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getLinkUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 82
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getLinkUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$a;->k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 83
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 84
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_6
    move-object v13, v7

    .line 88
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getWeibo()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 89
    sget-object v9, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v12, "HYBRID"

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v9

    .line 91
    invoke-virtual {v9, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 92
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 94
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 97
    :cond_7
    invoke-virtual {v9}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_8
    move-object v12, v7

    .line 100
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getChat()Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 101
    sget-object v7, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v9, "HYBRID"

    invoke-virtual {v7, v9}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 104
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 105
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 106
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getLinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 107
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 108
    invoke-virtual {v6}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareCommon;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 109
    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_9
    move-object v14, v7

    .line 112
    :goto_7
    new-instance v3, Lcom/ruguoapp/jike/business/sso/b$a;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    new-instance v15, Lcom/ruguoapp/jike/business/sso/c;

    new-instance v16, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;

    move-object/from16 v7, v16

    move-object v9, v4

    invoke-direct/range {v7 .. v14}, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/e/a/b;

    invoke-direct {v15, v1, v7}, Lcom/ruguoapp/jike/business/sso/c;-><init>(Landroid/app/Activity;Lkotlin/e/a/b;)V

    check-cast v15, Lkotlin/e/a/b;

    invoke-direct {v3, v6, v15}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/content/Context;Lkotlin/e/a/b;)V

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;->getButtons()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v3

    .line 124
    new-instance v5, Lcom/ruguoapp/jike/business/sso/d;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/business/sso/share/helper/d;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    .line 125
    invoke-virtual {v0, v1, v2, v4}, Lcom/ruguoapp/jike/business/sso/share/helper/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method
