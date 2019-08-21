.class public Lkdsdk_da/ae$e;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ae;


# direct methods
.method public constructor <init>(Lkdsdk_da/ae;)V
    .locals 6

    iput-object p1, p0, Lkdsdk_da/ae$e;->a:Lkdsdk_da/ae;

    const-string v0, "setting_name"

    const-string v1, "table_uri"

    const-string v2, "column_name"

    const-string v3, "column_value"

    const-string v4, "sim_first"

    const-string v5, "sim_second"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x6aa

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201405
        0x201405
        0x201401
        0x201401
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "setting_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "table_uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "column_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "column_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sim_first"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "sim_second"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v6, Lkdsdk_da/n;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/String;

    aput-object v3, v8, v12

    const/4 v15, 0x1

    aput-object v4, v8, v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v15, [Ljava/lang/String;

    aput-object v1, v10, v12

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lkdsdk_da/p;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v14, v4}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v13, :cond_2

    invoke-virtual {v14, v1}, Lkdsdk_da/p;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    move v13, v1

    :cond_2
    :goto_0
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lkdsdk_da/p;->close()V

    :cond_3
    move v0, v13

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lkdsdk_da/p;->close()V

    :cond_4
    throw v0

    :catch_0
    nop

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lkdsdk_da/p;->close()V

    :cond_5
    const/4 v0, -0x1

    :goto_1
    new-instance v1, Lkdsdk_da/ah;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
