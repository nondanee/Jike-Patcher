.class final Lcom/tendcloud/tenddata/ez$c;
.super Landroid/database/ContentObserver;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 977
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Lcom/tendcloud/tenddata/fa;)V
    .locals 0

    .line 970
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ez$c;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private getSmsFromPhone()V
    .locals 8

    const/4 v0, 0x0

    .line 992
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v2, "android.permission.READ_SMS"

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 998
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "body"

    const-string v3, "address"

    const-string v4, "date"

    .line 999
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1000
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->k()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "read=?"

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "date desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1002
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "body"

    .line 1003
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1004
    invoke-static {v1}, Lcom/tendcloud/tenddata/ez;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1005
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1006
    invoke-static {v1}, Lcom/tendcloud/tenddata/ez;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-static {v1}, Lcom/tendcloud/tenddata/ez;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 1018
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 982
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 983
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ez$c;->getSmsFromPhone()V

    return-void
.end method
