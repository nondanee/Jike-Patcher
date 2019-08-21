.class public abstract Lio/socket/engineio/client/a/a;
.super Lio/socket/engineio/client/c;
.source "Polling.java"


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lio/socket/engineio/client/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/c$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/socket/engineio/client/c;-><init>(Lio/socket/engineio/client/c$a;)V

    const-string p1, "polling"

    .line 32
    iput-object p1, p0, Lio/socket/engineio/client/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lio/socket/engineio/client/a/a;->a:Z

    const-string v0, "drain"

    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    sget-object v0, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lio/socket/engineio/client/c$b;->d:Lio/socket/engineio/client/c$b;

    iput-object v0, p0, Lio/socket/engineio/client/a/a;->k:Lio/socket/engineio/client/c$b;

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 174
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    .line 175
    check-cast p2, [B

    invoke-virtual {p0, p2, p1}, Lio/socket/engineio/client/a/a;->a([BLjava/lang/Runnable;)V

    goto :goto_0

    .line 176
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object p0, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/a;[Ljava/lang/Object;)V
    .locals 3

    .line 145
    sget-object p1, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 147
    :try_start_0
    new-array p1, p1, [Lio/socket/engineio/a/b;

    const/4 v0, 0x0

    new-instance v1, Lio/socket/engineio/a/b;

    const-string v2, "close"

    invoke-direct {v1, v2}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;)V

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/a;->b([Lio/socket/engineio/a/b;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .line 101
    sget-object v0, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v3, "polling got data %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    :cond_0
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$a$DlR5fKcTdZWHBRCyOjXQnudi9wQ;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a/-$$Lambda$a$DlR5fKcTdZWHBRCyOjXQnudi9wQ;-><init>(Lio/socket/engineio/client/a/a;)V

    .line 118
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 121
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/socket/engineio/a/c;->a(Ljava/lang/String;Lio/socket/engineio/a/c$a;)V

    goto :goto_0

    .line 122
    :cond_1
    instance-of v3, p1, [B

    if-eqz v3, :cond_2

    .line 123
    check-cast p1, [B

    invoke-static {p1, v0}, Lio/socket/engineio/a/c;->a([BLio/socket/engineio/a/c$a;)V

    .line 126
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/socket/engineio/client/a/a;->k:Lio/socket/engineio/client/c$b;

    sget-object v0, Lio/socket/engineio/client/c$b;->c:Lio/socket/engineio/client/c$b;

    if-eq p1, v0, :cond_4

    .line 127
    iput-boolean v2, p0, Lio/socket/engineio/client/a/a;->o:Z

    const-string p1, "pollComplete"

    .line 128
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 130
    iget-object p1, p0, Lio/socket/engineio/client/a/a;->k:Lio/socket/engineio/client/c$b;

    sget-object v0, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    if-ne p1, v0, :cond_3

    .line 131
    invoke-direct {p0}, Lio/socket/engineio/client/a/a;->j()V

    goto :goto_1

    .line 133
    :cond_3
    sget-object p1, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    sget-object p1, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v0, "ignoring poll - transport state \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/a/a;->k:Lio/socket/engineio/client/c$b;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic a([ILjava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 1

    .line 70
    sget-object p2, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v0, "pre-pause writing complete"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 71
    aget v0, p0, p2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, p2

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/a;Lio/socket/engineio/a/b;II)Z
    .locals 0

    .line 105
    iget-object p2, p0, Lio/socket/engineio/client/a/a;->k:Lio/socket/engineio/client/c$b;

    sget-object p3, Lio/socket/engineio/client/c$b;->a:Lio/socket/engineio/client/c$b;

    if-ne p2, p3, :cond_0

    .line 106
    invoke-virtual {p0}, Lio/socket/engineio/client/a/a;->c()V

    :cond_0
    const-string p2, "close"

    .line 109
    iget-object p3, p1, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p0}, Lio/socket/engineio/client/a/a;->d()V

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/a/b;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 5

    .line 44
    sget-object v0, Lio/socket/engineio/client/c$b;->d:Lio/socket/engineio/client/c$b;

    iput-object v0, p0, Lio/socket/engineio/client/a/a;->k:Lio/socket/engineio/client/c$b;

    .line 46
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$a$FWo776MH-feBEa4DnRaZ6i8y4DQ;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/a/-$$Lambda$a$FWo776MH-feBEa4DnRaZ6i8y4DQ;-><init>(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V

    .line 52
    iget-boolean p1, p0, Lio/socket/engineio/client/a/a;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/socket/engineio/client/a/a;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    new-array v1, p1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 55
    iget-boolean v3, p0, Lio/socket/engineio/client/a/a;->o:Z

    if-eqz v3, :cond_2

    .line 56
    sget-object v3, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v4, "we are currently polling - waiting to pause"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    const-string v3, "pollComplete"

    .line 58
    new-instance v4, Lio/socket/engineio/client/a/-$$Lambda$a$9fZVZA62rzU2URakEgE__NYAZUQ;

    invoke-direct {v4, v1, v0}, Lio/socket/engineio/client/a/-$$Lambda$a$9fZVZA62rzU2URakEgE__NYAZUQ;-><init>([ILjava/lang/Runnable;)V

    invoke-virtual {p0, v3, v4}, Lio/socket/engineio/client/a/a;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 66
    :cond_2
    iget-boolean v3, p0, Lio/socket/engineio/client/a/a;->a:Z

    if-nez v3, :cond_3

    .line 67
    sget-object v3, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v4, "we are currently writing - waiting to pause"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    const-string p1, "drain"

    .line 69
    new-instance v2, Lio/socket/engineio/client/a/-$$Lambda$a$xmM-gmWbR8bhbFSfYEY7nlzC9eU;

    invoke-direct {v2, v1, v0}, Lio/socket/engineio/client/a/-$$Lambda$a$xmM-gmWbR8bhbFSfYEY7nlzC9eU;-><init>([ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1, v2}, Lio/socket/engineio/client/a/a;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic b([ILjava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 1

    .line 59
    sget-object p2, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v0, "pre-pause polling complete"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 60
    aget v0, p0, p2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, p2

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 83
    sget-object v0, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/socket/engineio/client/a/a;->o:Z

    .line 85
    invoke-virtual {p0}, Lio/socket/engineio/client/a/a;->i()V

    const-string v0, "poll"

    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method public static synthetic lambda$0NYYlYDsj5mLXvmnKYZwY6iim8Y(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$0faQBIvkz8Y8a6HE4opzP52zVp0(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$762cFNNnd6efhi6ayGvW6opRtcM(Lio/socket/engineio/client/a/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$9fZVZA62rzU2URakEgE__NYAZUQ([ILjava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/engineio/client/a/a;->b([ILjava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$DlR5fKcTdZWHBRCyOjXQnudi9wQ(Lio/socket/engineio/client/a/a;Lio/socket/engineio/a/b;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;Lio/socket/engineio/a/b;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FWo776MH-feBEa4DnRaZ6i8y4DQ(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$mlC2PxevMVfbOBautlmQVWpTIb4(Lio/socket/engineio/client/a/a;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;)V

    return-void
.end method

.method public static synthetic lambda$xmM-gmWbR8bhbFSfYEY7nlzC9eU([ILjava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/engineio/client/a/a;->a([ILjava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$a$0NYYlYDsj5mLXvmnKYZwY6iim8Y;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/a/-$$Lambda$a$0NYYlYDsj5mLXvmnKYZwY6iim8Y;-><init>(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method protected a([B)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b([Lio/socket/engineio/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lio/socket/engineio/client/a/a;->a:Z

    .line 168
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$a$mlC2PxevMVfbOBautlmQVWpTIb4;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a/-$$Lambda$a$mlC2PxevMVfbOBautlmQVWpTIb4;-><init>(Lio/socket/engineio/client/a/a;)V

    .line 173
    new-instance v1, Lio/socket/engineio/client/a/-$$Lambda$a$0faQBIvkz8Y8a6HE4opzP52zVp0;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/a/-$$Lambda$a$0faQBIvkz8Y8a6HE4opzP52zVp0;-><init>(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lio/socket/engineio/a/c;->a([Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V

    return-void
.end method

.method protected e()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/socket/engineio/client/a/a;->j()V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 144
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$a$762cFNNnd6efhi6ayGvW6opRtcM;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a/-$$Lambda$a$762cFNNnd6efhi6ayGvW6opRtcM;-><init>(Lio/socket/engineio/client/a/a;)V

    .line 153
    iget-object v1, p0, Lio/socket/engineio/client/a/a;->k:Lio/socket/engineio/client/c$b;

    sget-object v2, Lio/socket/engineio/client/c$b;->b:Lio/socket/engineio/client/c$b;

    if-ne v1, v2, :cond_0

    .line 154
    sget-object v1, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/socket/b/a$a;->call([Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    sget-object v1, Lio/socket/engineio/client/a/a;->n:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    .line 160
    invoke-virtual {p0, v1, v0}, Lio/socket/engineio/client/a/a;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    :goto_0
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 5

    .line 185
    iget-object v0, p0, Lio/socket/engineio/client/a/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    :cond_0
    iget-boolean v1, p0, Lio/socket/engineio/client/a/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "https"

    goto :goto_0

    :cond_1
    const-string v1, "http"

    :goto_0
    const-string v2, ""

    .line 192
    iget-boolean v3, p0, Lio/socket/engineio/client/a/a;->e:Z

    if-eqz v3, :cond_2

    .line 193
    iget-object v3, p0, Lio/socket/engineio/client/a/a;->i:Ljava/lang/String;

    invoke-static {}, Lio/socket/h/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_2
    invoke-static {v0}, Lio/socket/e/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget v3, p0, Lio/socket/engineio/client/a/a;->f:I

    if-lez v3, :cond_5

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lio/socket/engineio/client/a/a;->f:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_4

    :cond_3
    const-string v3, "http"

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lio/socket/engineio/client/a/a;->f:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_5

    .line 200
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/socket/engineio/client/a/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_6
    iget-object v3, p0, Lio/socket/engineio/client/a/a;->h:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/socket/engineio/client/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lio/socket/engineio/client/a/a;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/socket/engineio/client/a/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()V
.end method
