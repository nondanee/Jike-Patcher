.class public Lkdsdk_da/ae$f;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ae;


# direct methods
.method public constructor <init>(Lkdsdk_da/ae;)V
    .locals 10

    iput-object p1, p0, Lkdsdk_da/ae$f;->a:Lkdsdk_da/ae;

    const-string v0, "sim_id_type"

    const-string v1, "setting_name"

    const-string v2, "first_table_uri"

    const-string v3, "column_name"

    const-string v4, "column_value"

    const-string v5, "sim_first"

    const-string v6, "sim_second"

    const-string v7, "second_table_uri"

    const-string v8, "column_id"

    const-string v9, "column_slot"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x6ab

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x201401
        0x201405
        0x201405
        0x201405
        0x201405
        0x201401
        0x201401
        0x201405
        0x201405
        0x201405
    .end array-data
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lkdsdk_da/n;

    invoke-direct {v0, p1}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    :try_start_0
    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p4, v2, p1

    const/4 v3, 0x1

    aput-object p5, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " = ?"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 v5, 0x0

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkdsdk_da/p;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p5}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lkdsdk_da/p;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkdsdk_da/p;->close()V

    :cond_0
    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkdsdk_da/p;->close()V

    :cond_2
    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lkdsdk_da/p;->close()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "sim_id_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "setting_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "first_table_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "column_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "column_value"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sim_first"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "sim_second"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v10, Lkdsdk_da/n;

    move-object/from16 v15, p1

    invoke-direct {v10, v15}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    const/4 v14, -0x1

    const/16 v16, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/String;

    aput-object v4, v12, v7

    aput-object v5, v12, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v4, v9, [Ljava/lang/String;

    aput-object v2, v4, v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v14, v4

    move-object v15, v2

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lkdsdk_da/p;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-le v4, v7, :cond_4

    invoke-virtual {v2, v4}, Lkdsdk_da/p;->getInt(I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v9, :cond_1

    if-ne v6, v4, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v8, v4, :cond_3

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_3

    :try_start_3
    const-string v1, "second_table_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "column_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "column_slot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move v13, v4

    invoke-direct/range {v11 .. v16}, Lkdsdk_da/ae$f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v8, v0, :cond_3

    goto :goto_1

    :catch_0
    move-object/from16 v16, v2

    move v3, v4

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_2

    :catch_1
    move-object/from16 v16, v2

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkdsdk_da/p;->close()V

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lkdsdk_da/p;->close()V

    :cond_6
    throw v0

    :catch_2
    const/4 v7, -0x1

    :catch_3
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lkdsdk_da/p;->close()V

    :cond_7
    :goto_5
    new-instance v0, Lkdsdk_da/ah;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
