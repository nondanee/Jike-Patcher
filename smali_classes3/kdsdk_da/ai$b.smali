.class public Lkdsdk_da/ai$b;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ai$b;->a:Lkdsdk_da/ai;

    const-string p1, "table_uri"

    const-string v0, "column_display_name"

    const-string v1, "column_slot"

    const-string v2, "display_name_strings"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xbc8

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201405
        0x201406
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "table_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "column_display_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "column_slot"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "display_name_strings"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v11, Lkdsdk_da/n;

    move-object/from16 v5, p2

    invoke-direct {v11, v5}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    :try_start_0
    new-array v7, v14, [Ljava/lang/String;

    aput-object v3, v7, v15

    aput-object v4, v7, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v15

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object v5

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkdsdk_da/p;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lkdsdk_da/p;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :try_start_1
    const-string v7, "\u4e2d\u56fd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v10, :cond_0

    invoke-virtual {v6, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v12

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lkdsdk_da/p;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v6

    goto :goto_1

    :catch_0
    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v12

    :goto_1
    :try_start_2
    new-array v7, v14, [Ljava/lang/String;

    aput-object v3, v7, v15

    aput-object v4, v7, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v15

    const/4 v4, 0x0

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x5

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkdsdk_da/p;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lkdsdk_da/p;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string v3, "\u4e2d\u56fd"

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_4

    invoke-virtual {v12, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v12, v2

    :cond_5
    invoke-virtual {v4}, Lkdsdk_da/p;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-object/from16 v16, v12

    :catch_2
    :goto_3
    const/4 v2, -0x1

    move-object/from16 v2, v16

    const/4 v3, -0x1

    :goto_4
    if-eqz v2, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v14, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v14, :cond_a

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_8

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v0, v13, :cond_7

    new-instance v0, Lkdsdk_da/ah;

    aget-object v1, v1, v13

    invoke-direct {v0, v3, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkdsdk_da/ah;

    aget-object v1, v1, v15

    invoke-direct {v0, v3, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_8
    if-ne v0, v13, :cond_9

    new-instance v0, Lkdsdk_da/ah;

    invoke-direct {v0, v3, v12}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkdsdk_da/ah;

    invoke-direct {v0, v3, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_a
    if-ne v0, v13, :cond_b

    new-instance v0, Lkdsdk_da/ah;

    aget-object v1, v1, v13

    invoke-direct {v0, v3, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, Lkdsdk_da/ah;

    aget-object v1, v1, v15

    invoke-direct {v0, v3, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
