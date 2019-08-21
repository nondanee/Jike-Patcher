.class Lio/socket/client/c$1;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c;->b(Lio/socket/client/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/socket/client/d$a;

.field final synthetic c:Lio/socket/engineio/client/b;

.field final synthetic d:Lio/socket/client/c;

.field final synthetic e:Lio/socket/client/c;


# direct methods
.method constructor <init>(Lio/socket/client/c;JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lio/socket/client/c$1;->e:Lio/socket/client/c;

    iput-wide p2, p0, Lio/socket/client/c$1;->a:J

    iput-object p4, p0, Lio/socket/client/c$1;->b:Lio/socket/client/d$a;

    iput-object p5, p0, Lio/socket/client/c$1;->c:Lio/socket/engineio/client/b;

    iput-object p6, p0, Lio/socket/client/c$1;->d:Lio/socket/client/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static synthetic a(JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V
    .locals 6

    .line 318
    invoke-static {}, Lio/socket/client/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connect attempt timed out after %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 319
    invoke-interface {p2}, Lio/socket/client/d$a;->destroy()V

    .line 320
    invoke-virtual {p3}, Lio/socket/engineio/client/b;->b()Lio/socket/engineio/client/b;

    const-string p2, "error"

    .line 321
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Lio/socket/client/SocketIOException;

    const-string v3, "timeout"

    invoke-direct {v1, v3}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    invoke-virtual {p3, p2, v0}, Lio/socket/engineio/client/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    const-string p2, "connect_timeout"

    .line 322
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v5

    invoke-static {p4, p2, p3}, Lio/socket/client/c;->a(Lio/socket/client/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ntkIzubfYTF6-L3oyRgUmfW18Do(JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/socket/client/c$1;->a(JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 317
    iget-wide v1, p0, Lio/socket/client/c$1;->a:J

    iget-object v3, p0, Lio/socket/client/c$1;->b:Lio/socket/client/d$a;

    iget-object v4, p0, Lio/socket/client/c$1;->c:Lio/socket/engineio/client/b;

    iget-object v5, p0, Lio/socket/client/c$1;->d:Lio/socket/client/c;

    new-instance v6, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;-><init>(JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V

    invoke-static {v6}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
