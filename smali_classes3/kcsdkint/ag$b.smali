.class Lkcsdkint/ag$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkcsdkint/ag;


# direct methods
.method public constructor <init>(Lkcsdkint/ag;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const-wide/32 v2, 0xea60

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->a(Lkcsdkint/ag;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9, v4, v2, v3}, Lkcsdkint/ag$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/16 v12, 0xa

    const-wide/16 v6, 0x0

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->i(Lkcsdkint/ag;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v10, 0x2710

    cmp-long v5, v2, v10

    if-gez v5, :cond_1

    goto/16 :goto_21

    :cond_1
    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lkcsdkint/ag;->a(Lkcsdkint/ag;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cf_hs_2.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v3

    const-string v5, "cfhs"

    new-instance v10, Lkcsdkint/ao;

    invoke-direct {v10}, Lkcsdkint/ao;-><init>()V

    invoke-static {v3, v5, v10, v2}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    check-cast v3, Lkcsdkint/ao;

    invoke-static {v5, v3}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/ao;)Lkcsdkint/ao;

    :cond_2
    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    new-instance v5, Lkcsdkint/ao;

    invoke-direct {v5}, Lkcsdkint/ao;-><init>()V

    invoke-static {v3, v5}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/ao;)Lkcsdkint/ao;

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    iput v8, v3, Lkcsdkint/ao;->b:I

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    iput-wide v6, v3, Lkcsdkint/ao;->a:J

    :cond_3
    invoke-static {v0, v1}, Lkcsdkint/gt;->a(J)J

    move-result-wide v5

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    iget-wide v10, v3, Lkcsdkint/ao;->a:J

    invoke-static {v10, v11}, Lkcsdkint/gt;->a(J)J

    move-result-wide v10

    cmp-long v3, v5, v10

    if-eqz v3, :cond_4

    sub-long v5, v0, v5

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v3

    iget-wide v10, v3, Lkcsdkint/av;->h:J

    cmp-long v3, v5, v10

    if-ltz v3, :cond_4

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    iput v8, v3, Lkcsdkint/ao;->b:I

    :cond_4
    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    iget v3, v3, Lkcsdkint/ao;->b:I

    iget-object v5, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v5}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v5

    iget v5, v5, Lkcsdkint/av;->g:I

    if-ge v3, v5, :cond_3c

    new-instance v3, Lkcsdkint/aj;

    invoke-direct {v3, v9}, Lkcsdkint/aj;-><init>(Lkcsdkint/ag$b;)V

    invoke-virtual {v9, v3}, Lkcsdkint/ag$b;->post(Ljava/lang/Runnable;)Z

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double v10, v10, v5

    double-to-int v3, v10

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-instance v5, Lkcsdkint/ak;

    invoke-direct {v5, v9}, Lkcsdkint/ak;-><init>(Lkcsdkint/ag$b;)V

    add-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    invoke-virtual {v9, v5, v6, v7}, Lkcsdkint/ag$b;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    iget v5, v3, Lkcsdkint/ao;->b:I

    add-int/2addr v5, v4

    iput v5, v3, Lkcsdkint/ao;->b:I

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v3

    iput-wide v0, v3, Lkcsdkint/ao;->a:J

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->j(Lkcsdkint/ag;)Lkcsdkint/ao;

    move-result-object v1

    const-string v3, "cfhs"

    invoke-static {v0, v1, v3, v2}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_21

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->l(Lkcsdkint/ag;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v1

    invoke-interface {v1, v0}, Ltmsdk/common/catfish/INetworkProxy;->reportFeatures(Ljava/util/ArrayList;)V

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->l(Lkcsdkint/ag;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkcsdkint/aa;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->l(Lkcsdkint/ag;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lkcsdkint/ag$b;->removeMessages(I)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v9, v0, v1, v2}, Lkcsdkint/ag$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_21

    :pswitch_3
    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v6, 0xa

    goto :goto_0

    :cond_6
    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    iget v0, v0, Lkcsdkint/av;->e:I

    if-lez v0, :cond_7

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    iget v0, v0, Lkcsdkint/av;->e:I

    int-to-long v0, v0

    mul-long v6, v0, v2

    :cond_7
    :goto_0
    invoke-virtual {v9, v13, v6, v7}, Lkcsdkint/ag$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_21

    :pswitch_4
    :try_start_1
    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    iget v0, v0, Lkcsdkint/av;->a:I

    if-eq v0, v4, :cond_8

    :goto_1
    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->k(Lkcsdkint/ag;)V

    goto/16 :goto_21

    :cond_8
    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    iget-object v0, v0, Lkcsdkint/av;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    iget-object v0, v0, Lkcsdkint/av;->f:Ljava/lang/String;

    sget-object v1, Lkcsdkint/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_a

    goto/16 :goto_21

    :cond_a
    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    iget-wide v0, v0, Lkcsdkint/av;->d:J

    sub-long v0, v2, v0

    iget-object v6, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v6}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v6

    iget v6, v6, Lkcsdkint/av;->b:I

    int-to-long v6, v6

    const-wide/16 v15, 0x3c

    mul-long v6, v6, v15

    const-wide/16 v17, 0x3e8

    mul-long v6, v6, v17

    cmp-long v19, v0, v6

    if-gez v19, :cond_b

    goto/16 :goto_21

    :cond_b
    invoke-virtual {v9, v13}, Lkcsdkint/ag$b;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cf_st_2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iput-wide v2, v1, Lkcsdkint/av;->d:J

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v1

    iget-object v6, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v6}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v6

    const-string v7, "cfset"

    invoke-static {v1, v6, v7, v0}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    const-string v1, "before_WAKEUP"

    invoke-static {v0, v1}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Ljava/lang/String;)Lkcsdkint/aq;

    move-result-object v0

    iget-object v1, v0, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lkcsdkint/aq;

    invoke-direct {v6}, Lkcsdkint/aq;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lkcsdkint/an;

    invoke-direct {v15}, Lkcsdkint/an;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v15, Lkcsdkint/an;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkcsdkint/ap;

    invoke-virtual {v8, v2, v3}, Lkcsdkint/ap;->c(J)Z

    move-result v20

    if-eqz v20, :cond_d

    goto :goto_2

    :cond_d
    iget-object v12, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v12}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v12

    iget-wide v10, v12, Lkcsdkint/av;->h:J

    invoke-virtual {v8, v2, v3, v10, v11}, Lkcsdkint/ap;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v8, v2, v3}, Lkcsdkint/ap;->b(J)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Lkcsdkint/ag$a;

    invoke-direct {v10, v5}, Lkcsdkint/ag$a;-><init>(Lkcsdkint/ah;)V

    invoke-virtual {v8}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lkcsdkint/ag$a;->a:Ljava/lang/String;

    iget-object v11, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v11}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkcsdkint/gt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lkcsdkint/ap;->b(Ljava/lang/String;)Z

    move-result v11

    const-wide/32 v20, 0x5265c00

    if-eqz v11, :cond_10

    iput v4, v10, Lkcsdkint/ag$a;->b:I

    iget-object v11, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v11}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkcsdkint/gt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lkcsdkint/ap;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    iput v4, v10, Lkcsdkint/ag$a;->c:I

    iget-object v12, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v12}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8}, Lkcsdkint/ap;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkcsdkint/gt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iput v4, v10, Lkcsdkint/ag$a;->d:I

    invoke-virtual {v8}, Lkcsdkint/ap;->f()I

    move-result v5

    iput v5, v10, Lkcsdkint/ag$a;->e:I

    invoke-virtual {v8}, Lkcsdkint/ap;->f()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkcsdkint/at;

    invoke-direct {v5}, Lkcsdkint/at;-><init>()V

    invoke-virtual {v8}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lkcsdkint/at;->a:Ljava/lang/String;

    iput-object v11, v5, Lkcsdkint/at;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lkcsdkint/ap;->b()J

    move-result-wide v11

    iput-wide v11, v5, Lkcsdkint/at;->d:J

    invoke-virtual {v8}, Lkcsdkint/ap;->c()I

    move-result v11

    iput v11, v5, Lkcsdkint/at;->e:I

    iget-object v11, v15, Lkcsdkint/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v4, v10, Lkcsdkint/ag$a;->f:I

    :goto_3
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    iput v14, v10, Lkcsdkint/ag$a;->d:I

    invoke-virtual {v8}, Lkcsdkint/ap;->i()V

    invoke-virtual {v8, v2, v3}, Lkcsdkint/ap;->a(J)V

    goto :goto_5

    :cond_f
    iput v14, v10, Lkcsdkint/ag$a;->c:I

    goto :goto_4

    :cond_10
    iput v14, v10, Lkcsdkint/ag$a;->b:I

    :goto_4
    add-long v11, v2, v20

    invoke-virtual {v8, v11, v12}, Lkcsdkint/ap;->a(J)V

    :goto_5
    const/4 v5, 0x0

    :goto_6
    iget-object v11, v10, Lkcsdkint/ag$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_12

    iget-object v5, v6, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v5, 0x0

    const/16 v12, 0xa

    goto/16 :goto_2

    :cond_13
    iget-object v0, v15, Lkcsdkint/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lkcsdkint/am;

    move-object v0, v1

    move-object/from16 v1, v25

    move-wide v11, v2

    move-object/from16 v2, p0

    move-wide v3, v11

    move-object v5, v13

    move-object v14, v6

    move-object v6, v0

    move-object v8, v7

    move-object/from16 v31, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lkcsdkint/am;-><init>(Lkcsdkint/ag$b;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/Object;)V

    new-instance v23, Lkcsdkint/ar;

    invoke-direct/range {v23 .. v23}, Lkcsdkint/ar;-><init>()V

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v20

    const/16 v21, 0x13a7

    const/16 v24, 0x0

    move-object/from16 v22, v15

    invoke-interface/range {v20 .. v25}, Ltmsdk/common/catfish/INetworkProxy;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/32 v1, 0x2d2a8

    :try_start_2
    invoke-virtual {v10, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    :goto_8
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/ap;

    invoke-virtual {v2}, Lkcsdkint/ap;->i()V

    invoke-virtual {v2, v11, v12}, Lkcsdkint/ap;->a(J)V

    iget-object v3, v14, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :goto_a
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_14
    move-object v0, v1

    move-wide v11, v2

    move-object v14, v6

    move-object/from16 v31, v7

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkcsdkint/gt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/ap;

    invoke-virtual {v2}, Lkcsdkint/ap;->i()V

    invoke-virtual {v2, v11, v12}, Lkcsdkint/ap;->a(J)V

    iget-object v3, v14, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3, v2, v1}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/ap;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v31

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcsdkint/ag$a;

    if-eqz v2, :cond_16

    iput v3, v2, Lkcsdkint/ag$a;->g:I

    :cond_16
    move-object/from16 v31, v4

    goto :goto_b

    :cond_17
    move-object/from16 v4, v31

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0, v14}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/aq;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/ag$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lkcsdkint/ag$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkcsdkint/ag$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkcsdkint/ag$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkcsdkint/ag$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkcsdkint/ag$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkcsdkint/ag$a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkcsdkint/ag$a;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    const v3, 0x40a44

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkcsdkint/ag;->a(Lkcsdkint/ag;ILjava/lang/String;)V

    goto :goto_c

    :cond_18
    :goto_d
    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v0

    iget v0, v0, Lkcsdkint/av;->b:I

    const/16 v1, 0xa

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v17

    const/4 v2, 0x3

    invoke-virtual {v9, v2, v0, v1}, Lkcsdkint/ag$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_21

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mRevokeInfo:Ljava/lang/Object;

    if-nez v1, :cond_3c

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v1, v1, Lkcsdkint/gg;->a:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1c

    :pswitch_8
    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object v1, v1, Lkcsdkint/gg;->b:[B

    new-instance v2, Lkcsdkint/kf;

    invoke-direct {v2}, Lkcsdkint/kf;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lkcsdkint/kf;

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v4}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v4

    iput v2, v4, Lkcsdkint/av;->a:I

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v2

    iput v3, v2, Lkcsdkint/av;->b:I

    iget-object v2, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_19

    iget-object v2, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v3

    iput v2, v3, Lkcsdkint/av;->e:I

    :cond_19
    iget-object v2, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1b

    iget-object v2, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v4}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v4

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v2, ""

    :goto_e
    iput-object v2, v4, Lkcsdkint/av;->f:Ljava/lang/String;

    :cond_1b
    iget-object v2, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_1c

    iget-object v1, v1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v2

    iput v1, v2, Lkcsdkint/av;->g:I

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cf_st_2.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v3

    const-string v4, "cfset"

    invoke-static {v2, v3, v4, v1}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x1

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v13, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v15, v1, Lkcsdkint/gg;->a:I

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    :goto_f
    iget v1, v1, Lkcsdkint/gg;->c:I

    const/16 v17, 0x3

    move/from16 v16, v1

    invoke-interface/range {v10 .. v18}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    goto/16 :goto_1c

    :pswitch_9
    new-instance v1, Lkcsdkint/ap;

    invoke-direct {v1}, Lkcsdkint/ap;-><init>()V

    invoke-virtual {v1, v0}, Lkcsdkint/ap;->a(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cf_ky_2.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkcsdkint/ap;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v3

    const-string v6, "cfkey"

    new-instance v7, Lkcsdkint/au;

    invoke-direct {v7}, Lkcsdkint/au;-><init>()V

    invoke-static {v3, v6, v7, v2}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Lkcsdkint/au;

    goto :goto_10

    :cond_1d
    new-instance v3, Lkcsdkint/au;

    invoke-direct {v3}, Lkcsdkint/au;-><init>()V

    :goto_10
    iget-object v6, v3, Lkcsdkint/au;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lkcsdkint/au;->a:Ljava/util/ArrayList;

    :cond_1e
    iget-object v6, v3, Lkcsdkint/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget-object v6, v3, Lkcsdkint/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v5}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "cfkey"

    invoke-static {v5, v3, v6, v2}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lkcsdkint/ap;->d()I

    move-result v2

    if-nez v2, :cond_22

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v23

    iget-wide v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v5, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v3, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v3, v3, Lkcsdkint/gg;->a:I

    iget-object v7, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, v7, Lkcsdkint/gg;->c:I

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-wide/from16 v24, v1

    move-wide/from16 v26, v5

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-interface/range {v23 .. v31}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cf_if_2.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    const/4 v4, 0x2

    :goto_11
    move/from16 v18, v4

    goto :goto_12

    :cond_21
    const/16 v18, 0x1

    :goto_12
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v13, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v15, v1, Lkcsdkint/gg;->a:I

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_f

    :cond_22
    if-eq v2, v14, :cond_2a

    if-ne v2, v4, :cond_23

    goto/16 :goto_19

    :cond_23
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lkcsdkint/ap;->c(J)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkcsdkint/gt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkcsdkint/ap;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkcsdkint/gt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkcsdkint/ap;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v31

    iget-wide v5, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v7, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v3, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v3, v3, Lkcsdkint/gg;->a:I

    iget-object v10, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v10, v10, Lkcsdkint/gg;->c:I

    const/16 v38, 0x1

    const/16 v39, 0x1

    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    move/from16 v36, v3

    move/from16 v37, v10

    invoke-interface/range {v31 .. v39}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lkcsdkint/ap;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkcsdkint/gt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v13, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v15, v1, Lkcsdkint/gg;->a:I

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    :goto_13
    iget v1, v1, Lkcsdkint/gg;->c:I

    const/16 v17, 0x2

    const/16 v18, 0x2

    move/from16 v16, v1

    invoke-interface/range {v10 .. v18}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    goto/16 :goto_18

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lkcsdkint/ap;->f()I

    move-result v5

    if-ne v4, v5, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-virtual {v1}, Lkcsdkint/ap;->f()I

    move-result v5

    if-ne v14, v5, :cond_26

    new-instance v5, Lkcsdkint/at;

    invoke-direct {v5}, Lkcsdkint/at;-><init>()V

    invoke-virtual {v1}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkcsdkint/at;->a:Ljava/lang/String;

    iget-object v6, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v6}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkcsdkint/gt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkcsdkint/at;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lkcsdkint/ap;->b()J

    move-result-wide v6

    iput-wide v6, v5, Lkcsdkint/at;->d:J

    invoke-virtual {v1}, Lkcsdkint/ap;->c()I

    move-result v6

    iput v6, v5, Lkcsdkint/at;->e:I

    new-instance v6, Lkcsdkint/an;

    invoke-direct {v6}, Lkcsdkint/an;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lkcsdkint/an;->a:Ljava/util/ArrayList;

    iget-object v7, v6, Lkcsdkint/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkcsdkint/al;

    invoke-direct {v7, v9, v1, v3, v5}, Lkcsdkint/al;-><init>(Lkcsdkint/ag$b;Lkcsdkint/ap;Ljava/util/ArrayList;Ljava/lang/Object;)V

    new-instance v18, Lkcsdkint/ar;

    invoke-direct/range {v18 .. v18}, Lkcsdkint/ar;-><init>()V

    iget-object v8, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v8}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v15

    const/16 v16, 0x13a7

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    invoke-interface/range {v15 .. v20}, Ltmsdk/common/catfish/INetworkProxy;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    const-wide/32 v6, 0x2d2a8

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    :catch_1
    :goto_14
    :try_start_8
    monitor-exit v5

    goto :goto_16

    :goto_15
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_26
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v5}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v5}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v6}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkcsdkint/gt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v5}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v23

    iget-wide v5, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v7, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v10, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v10, v10, Lkcsdkint/gg;->a:I

    iget-object v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v11, v11, Lkcsdkint/gg;->c:I

    const/16 v30, 0x2

    const/16 v31, 0x1

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move/from16 v28, v10

    move/from16 v29, v11

    invoke-interface/range {v23 .. v31}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    iget-object v5, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v5, v1, v3}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/ap;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v23

    iget-wide v5, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v7, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v3, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v3, v3, Lkcsdkint/gg;->a:I

    iget-object v10, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v10, v10, Lkcsdkint/gg;->c:I

    const/16 v30, 0x3

    if-ne v1, v4, :cond_27

    const/16 v31, 0x1

    goto :goto_17

    :cond_27
    const/16 v31, 0x2

    :goto_17
    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move/from16 v28, v3

    move/from16 v29, v10

    invoke-interface/range {v23 .. v31}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    goto :goto_18

    :cond_28
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v13, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v15, v1, Lkcsdkint/gg;->a:I

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    goto/16 :goto_13

    :cond_29
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v13, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v15, v1, Lkcsdkint/gg;->a:I

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v1, v1, Lkcsdkint/gg;->c:I

    const/16 v17, 0x1

    const/16 v18, 0x2

    move/from16 v16, v1

    invoke-interface/range {v10 .. v18}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    :goto_18
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    const v3, 0x40a47

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkcsdkint/ag;->a(Lkcsdkint/ag;ILjava/lang/String;)V

    goto/16 :goto_1c

    :cond_2a
    :goto_19
    iget-object v3, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v3}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v23

    iget-wide v3, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v5, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v7, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v7, v7, Lkcsdkint/gg;->a:I

    iget-object v8, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v8, v8, Lkcsdkint/gg;->c:I

    const/16 v30, 0x1

    const/16 v31, 0x1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-interface/range {v23 .. v31}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    if-ne v2, v14, :cond_2b

    const-string v3, "before_ADD"

    goto :goto_1a

    :cond_2b
    const-string v3, "before_REMOVE"

    :goto_1a
    iget-object v4, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v4, v3}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Ljava/lang/String;)Lkcsdkint/aq;

    move-result-object v3

    iget-object v4, v3, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcsdkint/ap;

    invoke-virtual {v5}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_2d
    if-ne v2, v14, :cond_2e

    iget-object v2, v3, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v13, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v15, v1, Lkcsdkint/gg;->a:I

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v1, v1, Lkcsdkint/gg;->c:I

    const/16 v17, 0x2

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-interface/range {v10 .. v18}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1, v3}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/aq;)V

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v10

    iget-wide v11, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iget-wide v13, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v15, v1, Lkcsdkint/gg;->a:I

    iget-object v1, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v1, v1, Lkcsdkint/gg;->c:I

    const/16 v17, 0x3

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-interface/range {v10 .. v18}, Ltmsdk/common/catfish/INetworkProxy;->reportConchResult(JJIIII)V

    :cond_2f
    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    const v2, 0x40a46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "0;0"

    goto :goto_1e

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkcsdkint/ag;->a(Lkcsdkint/ag;ILjava/lang/String;)V

    goto/16 :goto_21

    :pswitch_a
    const/4 v0, 0x3

    :cond_31
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->b(Lkcsdkint/ag;)Ljava/nio/channels/FileLock;

    move-result-object v2

    invoke-static {v1, v2}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->c(Lkcsdkint/ag;)Ljava/nio/channels/FileLock;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_1f

    :cond_32
    if-gtz v0, :cond_31

    :goto_1f
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cn;->U()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0}, Lkcsdkint/ag;->c(Lkcsdkint/ag;)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-nez v0, :cond_33

    goto/16 :goto_21

    :cond_33
    invoke-virtual {v9, v4}, Lkcsdkint/ag$b;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cf_st_2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "cfset"

    new-instance v3, Lkcsdkint/av;

    invoke-direct {v3}, Lkcsdkint/av;-><init>()V

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    check-cast v1, Lkcsdkint/av;

    invoke-static {v2, v1}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/av;)Lkcsdkint/av;

    :cond_34
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    const/16 v2, 0x1e

    if-nez v1, :cond_35

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    new-instance v3, Lkcsdkint/av;

    invoke-direct {v3}, Lkcsdkint/av;-><init>()V

    invoke-static {v1, v3}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lkcsdkint/av;)Lkcsdkint/av;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iput v4, v1, Lkcsdkint/av;->a:I

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iput v2, v1, Lkcsdkint/av;->b:I

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    const/16 v3, 0xa

    iput v3, v1, Lkcsdkint/av;->e:I

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    const-string v3, ""

    iput-object v3, v1, Lkcsdkint/av;->f:Ljava/lang/String;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Lkcsdkint/av;->g:I

    :cond_35
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iget v1, v1, Lkcsdkint/av;->b:I

    if-gtz v1, :cond_36

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iput v2, v1, Lkcsdkint/av;->b:I

    :cond_36
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iget-object v1, v1, Lkcsdkint/av;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lkcsdkint/av;->f:Ljava/lang/String;

    :cond_37
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iget v1, v1, Lkcsdkint/av;->g:I

    if-gtz v1, :cond_38

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lkcsdkint/av;->g:I

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    :goto_20
    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iget-wide v10, v1, Lkcsdkint/av;->h:J

    cmp-long v1, v10, v6

    if-gtz v1, :cond_39

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    invoke-static {}, Lkcsdkint/gt;->a()J

    move-result-wide v5

    iput-wide v5, v1, Lkcsdkint/av;->h:J

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkcsdkint/gt;->a(J)J

    move-result-wide v7

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iget-wide v10, v1, Lkcsdkint/av;->c:J

    invoke-static {v10, v11}, Lkcsdkint/gt;->a(J)J

    move-result-wide v10

    cmp-long v1, v7, v10

    if-eqz v1, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v1

    iput-wide v5, v1, Lkcsdkint/av;->c:J

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->d(Lkcsdkint/ag;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->e(Lkcsdkint/ag;)Lkcsdkint/av;

    move-result-object v2

    const-string v3, "cfset"

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x212

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    new-instance v2, Lkcsdkint/ai;

    invoke-direct {v2, v9}, Lkcsdkint/ai;-><init>(Lkcsdkint/ag$b;)V

    invoke-static {v1, v2}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    iget-object v1, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v1}, Lkcsdkint/ag;->h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;

    move-result-object v1

    iget-object v2, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v2}, Lkcsdkint/ag;->g(Lkcsdkint/ag;)Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ltmsdk/common/catfish/INetworkProxy;->registerConchPush(Ljava/util/List;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V

    const-wide/16 v0, 0x1b58

    const/4 v5, 0x3

    invoke-virtual {v9, v5, v0, v1}, Lkcsdkint/ag$b;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x7

    const-wide/16 v1, 0x1388

    invoke-virtual {v9, v0, v1, v2}, Lkcsdkint/ag$b;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v9, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    invoke-static {v0, v4}, Lkcsdkint/ag;->a(Lkcsdkint/ag;Z)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_3c
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x211
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
