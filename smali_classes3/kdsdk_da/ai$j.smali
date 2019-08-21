.class public Lkdsdk_da/ai$j;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 8

    iput-object p1, p0, Lkdsdk_da/ai$j;->a:Lkdsdk_da/ai;

    const/16 p1, 0x11

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "param_type"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "has_param"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "has_declared"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "manager0_"

    invoke-static {v1}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "manager0_"

    invoke-static {v1}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "manager0_"

    invoke-static {v1}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "manager1_"

    invoke-static {v1}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const-string v1, "manager1_"

    invoke-static {v1}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const-string v1, "manager1_"

    invoke-static {v1}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const-string v1, "first_method_name"

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const-string v1, "second_method_name"

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const-string v1, "has_declared2"

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const-string v1, "sim_"

    invoke-static {v1}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "sim_"

    invoke-static {v1}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "sim_"

    invoke-static {v1}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "sim_"

    invoke-static {v1}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "sim_"

    invoke-static {v1}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/16 v1, 0xbd0

    invoke-direct {p0, v1, v0, p1}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x201401
        0x201403
        0x201403
        0x201401
        0x201405
        0x201405
        0x201401
        0x201405
        0x201405
        0x201405
        0x201405
        0x201403
        0x201405
        0x201405
        0x201405
        0x201401
        0x201405
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 27

    move/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "param_type"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "has_param"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "has_declared"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v5, "manager0_"

    invoke-static {v5}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aget-object v6, v5, v9

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    aget-object v10, v5, v7

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aget-object v5, v5, v11

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "manager1_"

    invoke-static {v12}, Lkdsdk_da/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v13, v12, v9

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v12, v7

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aget-object v12, v12, v11

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "first_method_name"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "second_method_name"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "has_declared2"

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v18, "sim_"

    invoke-static/range {v18 .. v18}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v4

    const/16 v17, 0x0

    aget-object v4, v18, v17

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v9

    aget-object v9, v18, v7

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aget-object v7, v18, v16

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x3

    move-object/from16 v21, v11

    aget-object v11, v18, v16

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0x4

    move-object/from16 v22, v12

    aget-object v12, v18, v16

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, -0x1

    const/16 v18, 0x0

    :try_start_0
    invoke-static {v6, v10, v5, v0, v1}, Lkdsdk_da/i;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    const-wide/16 v23, 0x0

    const-wide/16 v25, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object v2, v4

    move-object v3, v9

    move-object v4, v7

    move-object v5, v12

    move v6, v11

    invoke-static/range {v0 .. v6}, Lkdsdk_da/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v10, v15, v1}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object/from16 v18, v0

    :cond_1
    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v2, v22

    invoke-static {v13, v14, v2, v0, v1}, Lkdsdk_da/i;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    move/from16 v5, v20

    move-object/from16 v4, v21

    invoke-static {v5, v0, v4, v3}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    :goto_3
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v10, v15, v1}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    move/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v13, v14, v2, v0, v1}, Lkdsdk_da/i;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v5, v0, v4, v3}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    :goto_4
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v10, v15, v1}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object v2, v4

    move-object v3, v9

    move-object v4, v7

    move-object v5, v12

    move v6, v11

    invoke-static/range {v0 .. v6}, Lkdsdk_da/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_4
    cmp-long v0, v25, v23

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v8, v10, v15, v0}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    move/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v13, v14, v2, v0, v1}, Lkdsdk_da/i;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v5, v0, v4, v3}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    aget-wide v25, v0, v1

    :cond_5
    cmp-long v0, v25, v23

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v8, v10, v15, v0}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    move/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v13, v14, v2, v0, v1}, Lkdsdk_da/i;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v5, v0, v4, v3}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_6
    cmp-long v0, v25, v23

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v8, v10, v15, v0}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    if-eqz v19, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v0, v17

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    move-object/from16 v0, v18

    :goto_5
    invoke-static {v8, v10, v15, v0}, Lkdsdk_da/i;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    :goto_6
    move-object/from16 v1, v18

    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-object/from16 v1, v18

    const/4 v0, -0x1

    :goto_7
    new-instance v2, Lkdsdk_da/ah;

    invoke-direct {v2, v0, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
