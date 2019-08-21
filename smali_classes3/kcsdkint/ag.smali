.class public Lkcsdkint/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/catfish/ICatfishInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/ag$a;,
        Lkcsdkint/ag$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "88889"

.field private static b:Z = true

.field private static k:Lkcsdkint/ag;


# instance fields
.field private c:Ljava/nio/channels/FileLock;

.field private d:Lkcsdkint/ag$b;

.field private e:Ltmsdk/common/catfish/INetworkProxy;

.field private f:Lkcsdkint/av;

.field private g:Lkcsdkint/ao;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Ljava/util/ArrayList;

.field private volatile l:J

.field private m:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/ag;->c:Ljava/nio/channels/FileLock;

    iput-object v0, p0, Lkcsdkint/ag;->d:Lkcsdkint/ag$b;

    iput-object v0, p0, Lkcsdkint/ag;->e:Ltmsdk/common/catfish/INetworkProxy;

    iput-object v0, p0, Lkcsdkint/ag;->f:Lkcsdkint/av;

    iput-object v0, p0, Lkcsdkint/ag;->g:Lkcsdkint/ao;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkcsdkint/ag;->h:Z

    iput-object v0, p0, Lkcsdkint/ag;->i:Landroid/content/Context;

    iput-object v0, p0, Lkcsdkint/ag;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lkcsdkint/ag;->m:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    return-void
.end method

.method static synthetic a(Lkcsdkint/ag;Lkcsdkint/ap;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/ag;->a(Lkcsdkint/ap;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Lkcsdkint/ap;Ljava/lang/String;)I
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lkcsdkint/ap;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -e platform_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -e channel_id "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkcsdkint/ag;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkcsdkint/gr;

    invoke-direct {v0, p2}, Lkcsdkint/gr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "0am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "1am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x11

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --user 0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --user 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --include-stopped-packages"

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -e platform_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -e channel_id "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkcsdkint/ag;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    const/4 v4, 0x2

    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lkcsdkint/ag;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lkcsdkint/ap;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkcsdkint/gt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    if-ne v4, v2, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move v5, v4

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v5, -0x2

    :goto_6
    return v5
.end method

.method static synthetic a(Lkcsdkint/ag;J)J
    .locals 0

    iput-wide p1, p0, Lkcsdkint/ag;->l:J

    return-wide p1
.end method

.method static synthetic a(Lkcsdkint/ag;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;
    .locals 0

    iput-object p1, p0, Lkcsdkint/ag;->m:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    return-object p1
.end method

.method static synthetic a(Lkcsdkint/ag;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    iput-object p1, p0, Lkcsdkint/ag;->c:Ljava/nio/channels/FileLock;

    return-object p1
.end method

.method public static a()Lkcsdkint/ag;
    .locals 2

    sget-object v0, Lkcsdkint/ag;->k:Lkcsdkint/ag;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/ag;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/ag;->k:Lkcsdkint/ag;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/ag;

    invoke-direct {v1}, Lkcsdkint/ag;-><init>()V

    sput-object v1, Lkcsdkint/ag;->k:Lkcsdkint/ag;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkcsdkint/ag;->k:Lkcsdkint/ag;

    return-object v0
.end method

.method static synthetic a(Lkcsdkint/ag;Lkcsdkint/ao;)Lkcsdkint/ao;
    .locals 0

    iput-object p1, p0, Lkcsdkint/ag;->g:Lkcsdkint/ao;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lkcsdkint/aq;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cf_if_2.dat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkcsdkint/ag;->i:Landroid/content/Context;

    const-string v1, "cfinfo"

    new-instance v2, Lkcsdkint/aq;

    invoke-direct {v2}, Lkcsdkint/aq;-><init>()V

    invoke-static {v0, v1, v2, p1}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkcsdkint/aq;

    goto :goto_0

    :cond_0
    new-instance p1, Lkcsdkint/aq;

    invoke-direct {p1}, Lkcsdkint/aq;-><init>()V

    :goto_0
    iget-object v0, p1, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lkcsdkint/ag;Ljava/lang/String;)Lkcsdkint/aq;
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/ag;->a(Ljava/lang/String;)Lkcsdkint/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkcsdkint/ag;Lkcsdkint/av;)Lkcsdkint/av;
    .locals 0

    iput-object p1, p0, Lkcsdkint/ag;->f:Lkcsdkint/av;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Lkcsdkint/aa;

    invoke-direct {v0}, Lkcsdkint/aa;-><init>()V

    iput p1, v0, Lkcsdkint/aa;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, v0, Lkcsdkint/aa;->b:I

    const/4 p1, 0x1

    iput p1, v0, Lkcsdkint/aa;->c:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lkcsdkint/aa;->e:Ljava/util/ArrayList;

    iget-object p1, v0, Lkcsdkint/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lkcsdkint/ag;->d:Lkcsdkint/ag$b;

    invoke-virtual {p2, p1}, Lkcsdkint/ag$b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Ljava/nio/channels/FileLock;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cf_lk_2.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lkcsdkint/ag;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/ag;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/ag;Lkcsdkint/aq;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/ag;->a(Lkcsdkint/aq;)V

    return-void
.end method

.method private a(Lkcsdkint/aq;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cf_if_2.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkcsdkint/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkcsdkint/ag;->i:Landroid/content/Context;

    const-string v2, "cfinfo"

    invoke-static {v1, p1, v2, v0}, Lkcsdkint/hc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lkcsdkint/ag;)Z
    .locals 0

    iget-boolean p0, p0, Lkcsdkint/ag;->h:Z

    return p0
.end method

.method static synthetic a(Lkcsdkint/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkcsdkint/ag;->h:Z

    return p1
.end method

.method private b()Ljava/nio/channels/FileLock;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lkcsdkint/hc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cf_lk_2.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lkcsdkint/ag;)Ljava/nio/channels/FileLock;
    .locals 0

    invoke-direct {p0}, Lkcsdkint/ag;->b()Ljava/nio/channels/FileLock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkcsdkint/ag;)Ljava/nio/channels/FileLock;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->c:Ljava/nio/channels/FileLock;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/ag;->c:Ljava/nio/channels/FileLock;

    invoke-direct {p0, v0}, Lkcsdkint/ag;->a(Ljava/nio/channels/FileLock;)V

    return-void
.end method

.method static synthetic d(Lkcsdkint/ag;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lkcsdkint/ag;)Lkcsdkint/av;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->f:Lkcsdkint/av;

    return-object p0
.end method

.method static synthetic f(Lkcsdkint/ag;)Lkcsdkint/ag$b;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->d:Lkcsdkint/ag$b;

    return-object p0
.end method

.method static synthetic g(Lkcsdkint/ag;)Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->m:Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    return-object p0
.end method

.method static synthetic h(Lkcsdkint/ag;)Ltmsdk/common/catfish/INetworkProxy;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->e:Ltmsdk/common/catfish/INetworkProxy;

    return-object p0
.end method

.method static synthetic i(Lkcsdkint/ag;)J
    .locals 2

    iget-wide v0, p0, Lkcsdkint/ag;->l:J

    return-wide v0
.end method

.method static synthetic j(Lkcsdkint/ag;)Lkcsdkint/ao;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->g:Lkcsdkint/ao;

    return-object p0
.end method

.method static synthetic k(Lkcsdkint/ag;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/ag;->c()V

    return-void
.end method

.method static synthetic l(Lkcsdkint/ag;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkcsdkint/ag;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public init(Ltmsdk/common/catfish/INetworkProxy;)V
    .locals 2

    sget-boolean v0, Lkcsdkint/ag;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lkcsdkint/bm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/hv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/ag;->a:Ljava/lang/String;

    sget-object v0, Lkcsdkint/ag;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "11002"

    sput-object v0, Lkcsdkint/ag;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/ag;->i:Landroid/content/Context;

    iput-object p1, p0, Lkcsdkint/ag;->e:Ltmsdk/common/catfish/INetworkProxy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkcsdkint/ag;->j:Ljava/util/ArrayList;

    new-instance p1, Lkcsdkint/ag$b;

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkcsdkint/ag$b;-><init>(Lkcsdkint/ag;Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/ag;->d:Lkcsdkint/ag$b;

    iget-object p1, p0, Lkcsdkint/ag;->d:Lkcsdkint/ag$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkcsdkint/ag$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public pull()V
    .locals 4

    iget-object v0, p0, Lkcsdkint/ag;->d:Lkcsdkint/ag$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lkcsdkint/ag$b;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/ag;->d:Lkcsdkint/ag$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lkcsdkint/ag$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
