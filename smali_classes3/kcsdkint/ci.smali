.class Lkcsdkint/ci;
.super Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;


# instance fields
.field final synthetic a:Lkcsdkint/by;


# direct methods
.method constructor <init>(Lkcsdkint/by;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-direct {p0}, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvCache(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 0

    return-void
.end method

.method public onRecvPush(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 14

    if-eqz p1, :cond_49

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mRevokeInfo:Ljava/lang/Object;

    if-nez v0, :cond_49

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v0, v0, Lkcsdkint/gg;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getCloudOuterCallback()Lkcsdkint/cy;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_0
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cn;->s(J)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkcsdkint/cn;->u(J)V

    goto/16 :goto_11

    :cond_3
    :goto_0
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_1
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkcsdkint/hy;->a()Lkcsdkint/hy;

    move-result-object v1

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lkcsdkint/hy;->a(Ljava/util/List;)V

    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    :goto_1
    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    :goto_2
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    goto/16 :goto_11

    :cond_5
    :goto_3
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_2
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkcsdkint/cj;->d(J)V

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cj;->e(J)V

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cj;->f(J)V

    :cond_9
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_a
    :goto_4
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_3
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lkcsdkint/cj;->b(J)V

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkcsdkint/cj;->d(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkcsdkint/cj;->c(J)V

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkcsdkint/cj;->e(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_10
    :goto_5
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_4
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lkcsdkint/cj;->c(Z)V

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkcsdkint/cj;->a(Z)V

    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkcsdkint/cj;->b(Z)V

    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cj;->a(J)V

    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkcsdkint/cj;->d(Z)V

    :cond_16
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_17
    :goto_6
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_5
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_18

    goto/16 :goto_7

    :cond_18
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Lkcsdkint/cn;->d(J)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    const/4 v10, -0x1

    invoke-virtual {v1, v10}, Lkcsdkint/cn;->c(I)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lkcsdkint/cn;->e(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lkcsdkint/cn;->l(J)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v10}, Lkcsdkint/cn;->d(I)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v11}, Lkcsdkint/cn;->l(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v10}, Lkcsdkint/cn;->e(I)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v11}, Lkcsdkint/cn;->k(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v11}, Lkcsdkint/cn;->n(Ljava/lang/String;)V

    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    const-string v8, "1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkcsdkint/cn;->b(Z)V

    :cond_1a
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v5, :cond_1b

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lkcsdkint/cn;->c(Z)V

    :cond_1b
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_1c

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b

    if-nez v2, :cond_1c

    :try_start_1
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lkcsdkint/cj;->i(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b

    :catch_0
    :cond_1c
    :try_start_2
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_1d

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b

    if-nez v1, :cond_1d

    :try_start_3
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lkcsdkint/cj;->a(ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b

    :catch_1
    :cond_1d
    :try_start_4
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_1e
    :goto_7
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_6
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v5, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkcsdkint/cn;->j(J)V

    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkcsdkint/cn;->j(Ljava/lang/String;)V

    :cond_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkcsdkint/cn;->d(Z)V

    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cn;->k(J)V

    :cond_23
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_24
    :goto_8
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_7
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v9, Lkcsdkint/kf;

    invoke-direct {v9}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v9, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_2e

    iget-object v9, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v9, :cond_2e

    iget-object v9, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v3, :cond_25

    goto/16 :goto_9

    :cond_25
    iget-object v9, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v11, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v11, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    if-nez v11, :cond_26

    :try_start_5
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lkcsdkint/cn;->g(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    :catch_2
    :cond_26
    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b

    if-nez v9, :cond_27

    :try_start_7
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lkcsdkint/cn;->h(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b

    :catch_3
    :cond_27
    :try_start_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v9

    invoke-virtual {v9, v6}, Lkcsdkint/cn;->i(Ljava/lang/String;)V

    :cond_28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b

    if-nez v6, :cond_29

    :try_start_9
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lkcsdkint/cn;->n(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    :catch_4
    :cond_29
    :try_start_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b

    if-nez v5, :cond_2a

    :try_start_b
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lkcsdkint/cn;->o(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    :catch_5
    :cond_2a
    :try_start_c
    iget-object v4, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_2b

    iget-object v4, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    if-nez v4, :cond_2b

    :try_start_d
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkcsdkint/cj;->h(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    :catch_6
    :cond_2b
    :try_start_e
    iget-object v3, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_2c

    iget-object v3, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    if-nez v3, :cond_2c

    :try_start_f
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lkcsdkint/cj;->b(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b

    :catch_7
    :cond_2c
    :try_start_10
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2d

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    const-string v2, "1"

    aget-object v3, v0, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lkcsdkint/cj;->e(Z)V

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    const-string v2, "1"

    aget-object v0, v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkcsdkint/cj;->f(Z)V

    :cond_2d
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_2e
    :goto_9
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_8
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_2f

    goto :goto_a

    :cond_2f
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkcsdkint/cj;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_b

    :try_start_11
    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lkcsdkint/cj;->a(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_b

    :catch_8
    :try_start_12
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_30
    :goto_a
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_9
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_b

    :cond_31
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkcsdkint/cn;->f(Ljava/lang/String;)V

    :cond_32
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v6, :cond_33

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkcsdkint/cj;->f(Ljava/lang/String;)V

    :cond_33
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v5, :cond_34

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkcsdkint/cj;->g(Ljava/lang/String;)V

    :cond_34
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_35
    :goto_b
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_a
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_36

    goto :goto_c

    :cond_36
    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkcsdkint/cn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_37
    :goto_c
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_b
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b

    if-nez v1, :cond_38

    goto :goto_d

    :cond_38
    :try_start_13
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkcsdkint/cn;->g(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_b

    :catch_9
    :cond_39
    :try_start_14
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_3a

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lkcsdkint/cn;->h(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b

    :catch_a
    :cond_3a
    :try_start_15
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_3b
    :goto_d
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_c
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v5, Lkcsdkint/kf;

    invoke-direct {v5}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v5, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_44

    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_44

    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_e

    :cond_3c
    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lkcsdkint/cn;->a(Z)V

    :cond_3d
    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_3e

    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lkcsdkint/cj;->h(Ljava/lang/String;)V

    :cond_3e
    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_3f

    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lkcsdkint/cn;->q(J)V

    :cond_3f
    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_40

    iget-object v5, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lkcsdkint/cn;->f(Z)V

    :cond_40
    iget-object v4, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_41

    iget-object v4, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lkcsdkint/cj;->g(Z)V

    :cond_41
    iget-object v3, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_42

    iget-object v3, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lkcsdkint/cj;->h(Z)V

    :cond_42
    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_43

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkcsdkint/cj;->j(J)V

    :cond_43
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_44
    :goto_e
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    return-void

    :sswitch_d
    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_49

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_49

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkcsdkint/cn;->b(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v5, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v8, p1, Lkcsdkint/gg;->c:I

    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V

    goto/16 :goto_11

    :goto_f
    if-eqz v0, :cond_49

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v0, v0, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    invoke-static {v0, v1, v8}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lkcsdkint/kf;

    if-eqz v0, :cond_48

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_45

    goto :goto_10

    :cond_45
    const-wide/16 v1, -0x1

    iget-object v3, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v3, v3, Lkcsdkint/gg;->d:Lkcsdkint/kj;

    if-eqz v3, :cond_46

    iget-object v1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v1, v1, Lkcsdkint/gg;->d:Lkcsdkint/kj;

    iget v1, v1, Lkcsdkint/kj;->a:I

    int-to-long v1, v1

    :cond_46
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getCloudOuterCallback()Lkcsdkint/cy;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v4, v4, Lkcsdkint/gg;->a:I

    iget-object v0, v0, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-interface {v3, v4, v1, v2, v0}, Lkcsdkint/cy;->a(IJLjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_1

    :cond_47
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_48
    :goto_10
    iget-object v0, p0, Lkcsdkint/ci;->a:Lkcsdkint/by;

    invoke-static {v0}, Lkcsdkint/by;->a(Lkcsdkint/by;)Lcom/tencent/tmsdualcore/service/conch/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v4, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v6, v0, Lkcsdkint/gg;->a:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, p1, Lkcsdkint/gg;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJIIII)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b

    :catch_b
    :cond_49
    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c2 -> :sswitch_d
        0x80d -> :sswitch_c
        0x817 -> :sswitch_b
        0x178c -> :sswitch_a
        0x1790 -> :sswitch_9
        0x1792 -> :sswitch_8
        0x1797 -> :sswitch_7
        0x1798 -> :sswitch_6
        0x1799 -> :sswitch_5
        0x179f -> :sswitch_4
        0x17a0 -> :sswitch_3
        0x17a2 -> :sswitch_2
        0x1819 -> :sswitch_1
        0x1838 -> :sswitch_0
    .end sparse-switch
.end method
