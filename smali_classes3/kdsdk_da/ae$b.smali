.class public Lkdsdk_da/ae$b;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ae;


# direct methods
.method public constructor <init>(Lkdsdk_da/ae;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ae$b;->a:Lkdsdk_da/ae;

    const-string p1, "setting_name"

    const-string v0, "table_uri"

    const-string v1, "column_id"

    const-string v2, "column_slot"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x6a6

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
    .locals 8

    const-string v0, "setting_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "table_uri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "column_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "column_slot"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkdsdk_da/ae$b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    :goto_1
    new-instance v0, Lkdsdk_da/ah;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
