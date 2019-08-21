.class public Lkdsdk_da/ae$d;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ae;


# direct methods
.method public constructor <init>(Lkdsdk_da/ae;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ae$d;->a:Lkdsdk_da/ae;

    const-string p1, "setting_name"

    const-string v0, "table_uri"

    const-string v1, "column_name"

    const-string v2, "column_value"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x6a8

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201405
        0x201405
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 12

    const-string v0, "setting_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "table_uri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "column_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "column_value"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lkdsdk_da/n;

    invoke-direct {v3, p1}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object v2, v5, p1

    const/4 v11, 0x1

    aput-object p2, v5, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/String;

    aput-object v0, v7, p1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkdsdk_da/p;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, p2}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-le p2, v9, :cond_2

    invoke-virtual {v10, p2}, Lkdsdk_da/p;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    if-ne v11, p2, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    move v9, p2

    :cond_2
    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lkdsdk_da/p;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lkdsdk_da/p;->close()V

    :cond_3
    throw p1

    :catch_0
    nop

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lkdsdk_da/p;->close()V

    :cond_4
    const/4 p1, -0x1

    :cond_5
    :goto_1
    new-instance p2, Lkdsdk_da/ah;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
