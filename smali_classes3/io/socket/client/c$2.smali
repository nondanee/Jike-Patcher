.class Lio/socket/client/c$2;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/c;

.field final synthetic b:Lio/socket/client/c;


# direct methods
.method constructor <init>(Lio/socket/client/c;Lio/socket/client/c;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lio/socket/client/c$2;->b:Lio/socket/client/c;

    iput-object p2, p0, Lio/socket/client/c$2;->a:Lio/socket/client/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/socket/client/c;)V
    .locals 6

    .line 527
    invoke-static {p0}, Lio/socket/client/c;->a(Lio/socket/client/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-static {}, Lio/socket/client/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 532
    invoke-static {p0}, Lio/socket/client/c;->b(Lio/socket/client/c;)Lio/socket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/socket/a/a;->c()I

    move-result v0

    const-string v1, "reconnect_attempt"

    const/4 v2, 0x1

    .line 533
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v1, v3}, Lio/socket/client/c;->a(Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "reconnecting"

    .line 534
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p0, v1, v2}, Lio/socket/client/c;->a(Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {p0}, Lio/socket/client/c;->a(Lio/socket/client/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 541
    :cond_1
    new-instance v0, Lio/socket/client/-$$Lambda$c$2$aLQEL908hvwCKW4Xef61Kam3D2g;

    invoke-direct {v0, p0}, Lio/socket/client/-$$Lambda$c$2$aLQEL908hvwCKW4Xef61Kam3D2g;-><init>(Lio/socket/client/c;)V

    invoke-virtual {p0, v0}, Lio/socket/client/c;->a(Lio/socket/client/c$b;)Lio/socket/client/c;

    return-void
.end method

.method private static synthetic a(Lio/socket/client/c;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 543
    invoke-static {}, Lio/socket/client/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 544
    invoke-static {p0, v0}, Lio/socket/client/c;->a(Lio/socket/client/c;Z)Z

    .line 545
    invoke-static {p0}, Lio/socket/client/c;->c(Lio/socket/client/c;)V

    const-string v1, "reconnect_error"

    const/4 v2, 0x1

    .line 546
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p0, v1, v2}, Lio/socket/client/c;->a(Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {}, Lio/socket/client/c;->f()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 549
    invoke-static {p0}, Lio/socket/client/c;->d(Lio/socket/client/c;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$FsEpd8ugkj32o8mkY0r7PVbW9yg(Lio/socket/client/c;)V
    .locals 0

    invoke-static {p0}, Lio/socket/client/c$2;->a(Lio/socket/client/c;)V

    return-void
.end method

.method public static synthetic lambda$aLQEL908hvwCKW4Xef61Kam3D2g(Lio/socket/client/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/client/c$2;->a(Lio/socket/client/c;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 526
    iget-object v0, p0, Lio/socket/client/c$2;->a:Lio/socket/client/c;

    new-instance v1, Lio/socket/client/-$$Lambda$c$2$FsEpd8ugkj32o8mkY0r7PVbW9yg;

    invoke-direct {v1, v0}, Lio/socket/client/-$$Lambda$c$2$FsEpd8ugkj32o8mkY0r7PVbW9yg;-><init>(Lio/socket/client/c;)V

    invoke-static {v1}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
