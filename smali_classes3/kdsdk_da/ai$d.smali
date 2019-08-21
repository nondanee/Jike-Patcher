.class public Lkdsdk_da/ai$d;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ai$d;->a:Lkdsdk_da/ai;

    const-string p1, "data_value"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x201405

    aput v2, v0, v1

    const/16 v1, 0xbbb

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 7

    const-string v0, "data_value"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lkdsdk_da/n;

    invoke-direct {v0, p2}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "_id"

    const-string v3, "slot"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "slot = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lkdsdk_da/p;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_id"

    invoke-virtual {v6, p1}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lkdsdk_da/p;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p1

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkdsdk_da/p;->close()V

    :cond_1
    move p1, p2

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkdsdk_da/p;->close()V

    :cond_2
    throw p1

    :catch_0
    nop

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkdsdk_da/p;->close()V

    :cond_3
    const/4 p1, -0x1

    :goto_0
    new-instance p3, Lkdsdk_da/ah;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p3
.end method
