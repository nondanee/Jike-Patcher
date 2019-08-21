.class public Lio/socket/engineio/client/a/b;
.super Lio/socket/engineio/client/a/a;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/a/b$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;

.field private static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lio/socket/engineio/client/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a/b;->n:Ljava/util/logging/Logger;

    .line 31
    sget-object v0, Lio/socket/engineio/client/a/b;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lio/socket/engineio/client/a/b;->o:Z

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/c$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/a;-><init>(Lio/socket/engineio/client/c$a;)V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 1

    .line 95
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$b$6FSyAZn31xjrSVEKFYqk5Hc7Alw;

    invoke-direct {v0, p1, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$6FSyAZn31xjrSVEKFYqk5Hc7Alw;-><init>([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 69
    new-instance v0, Lio/socket/engineio/client/a/b$a$a;

    invoke-direct {v0}, Lio/socket/engineio/client/a/b$a$a;-><init>()V

    const-string v1, "POST"

    .line 70
    iput-object v1, v0, Lio/socket/engineio/client/a/b$a$a;->b:Ljava/lang/String;

    .line 71
    iput-object p1, v0, Lio/socket/engineio/client/a/b$a$a;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/a/b;->a(Lio/socket/engineio/client/a/b$a$a;)Lio/socket/engineio/client/a/b$a;

    move-result-object p1

    const-string v0, "success"

    .line 74
    new-instance v1, Lio/socket/engineio/client/a/-$$Lambda$b$cqqpG-Q5FUVCCPU8M38x87KR4bM;

    invoke-direct {v1, p2}, Lio/socket/engineio/client/a/-$$Lambda$b$cqqpG-Q5FUVCCPU8M38x87KR4bM;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string p2, "error"

    .line 75
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$b$1lwNONw-hS6VUZWp2B2hOIcFhOY;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$1lwNONw-hS6VUZWp2B2hOIcFhOY;-><init>(Lio/socket/engineio/client/a/b;)V

    invoke-virtual {p1, p2, v0}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 79
    invoke-virtual {p1}, Lio/socket/engineio/client/a/b$a;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 74
    new-instance p1, Lio/socket/engineio/client/a/-$$Lambda$b$jgDpqNPzrS1OkSXnnOzAsWxqf8E;

    invoke-direct {p1, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$jgDpqNPzrS1OkSXnnOzAsWxqf8E;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V
    .locals 2

    .line 96
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "xhr poll error"

    .line 97
    invoke-virtual {p1, v0, p0}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/c;

    return-void
.end method

.method private static synthetic b(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 1

    .line 87
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$b$H_kasTy5OSgvZga6OGHyqj3wXhg;

    invoke-direct {v0, p1, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$H_kasTy5OSgvZga6OGHyqj3wXhg;-><init>([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 74
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V
    .locals 1

    .line 88
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 89
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/socket/engineio/client/a/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 92
    check-cast p0, [B

    invoke-virtual {p1, p0}, Lio/socket/engineio/client/a/b;->a([B)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic c(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 1

    .line 75
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$b$JMj3k2wfshkWqB58VbqHRw_gkWA;

    invoke-direct {v0, p1, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$JMj3k2wfshkWqB58VbqHRw_gkWA;-><init>([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V
    .locals 2

    .line 76
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "xhr post error"

    .line 77
    invoke-virtual {p1, v0, p0}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/c;

    return-void
.end method

.method private static synthetic d(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 1

    .line 54
    new-instance v0, Lio/socket/engineio/client/a/-$$Lambda$b$0f6IjYRYgZ_Jpn_w4Uyn7LcvZO4;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/a/-$$Lambda$b$0f6IjYRYgZ_Jpn_w4Uyn7LcvZO4;-><init>(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic e(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "responseHeaders"

    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method private static synthetic f(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "requestHeaders"

    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    return-void
.end method

.method static synthetic k()Z
    .locals 1

    .line 27
    sget-boolean v0, Lio/socket/engineio/client/a/b;->o:Z

    return v0
.end method

.method static synthetic l()Ljava/util/logging/Logger;
    .locals 1

    .line 27
    sget-object v0, Lio/socket/engineio/client/a/b;->n:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic lambda$0f6IjYRYgZ_Jpn_w4Uyn7LcvZO4(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->e(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$1lwNONw-hS6VUZWp2B2hOIcFhOY(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->c(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$6FSyAZn31xjrSVEKFYqk5Hc7Alw([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->a([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V

    return-void
.end method

.method public static synthetic lambda$EzWREtNijot4w0JMoBSVXoN8sSQ(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->a(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$H_kasTy5OSgvZga6OGHyqj3wXhg([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->b([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V

    return-void
.end method

.method public static synthetic lambda$ISsutxhBe6yUL3mHIuDSwZJVYvc(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->d(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JMj3k2wfshkWqB58VbqHRw_gkWA([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->c([Ljava/lang/Object;Lio/socket/engineio/client/a/b;)V

    return-void
.end method

.method public static synthetic lambda$cqqpG-Q5FUVCCPU8M38x87KR4bM(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jQYjcRPGwb4kZkZomPJzzsPKBcE(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->f(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jgDpqNPzrS1OkSXnnOzAsWxqf8E(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lio/socket/engineio/client/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$qqdVRJ3MhQ0s-LA2L2QmMTcUleg(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/client/a/b;->b(Lio/socket/engineio/client/a/b;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/socket/engineio/client/a/b$a$a;)Lio/socket/engineio/client/a/b$a;
    .locals 3

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lio/socket/engineio/client/a/b$a$a;

    invoke-direct {p1}, Lio/socket/engineio/client/a/b$a$a;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/a/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lio/socket/engineio/client/a/b;->m:Lokhttp3/f$a;

    iput-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->d:Lokhttp3/f$a;

    .line 48
    new-instance v0, Lio/socket/engineio/client/a/b$a;

    invoke-direct {v0, p1}, Lio/socket/engineio/client/a/b$a;-><init>(Lio/socket/engineio/client/a/b$a$a;)V

    const-string p1, "requestHeaders"

    .line 51
    new-instance v1, Lio/socket/engineio/client/a/-$$Lambda$b$jQYjcRPGwb4kZkZomPJzzsPKBcE;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$jQYjcRPGwb4kZkZomPJzzsPKBcE;-><init>(Lio/socket/engineio/client/a/b;)V

    invoke-virtual {v0, p1, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    move-result-object p1

    const-string v1, "responseHeaders"

    new-instance v2, Lio/socket/engineio/client/a/-$$Lambda$b$ISsutxhBe6yUL3mHIuDSwZJVYvc;

    invoke-direct {v2, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$ISsutxhBe6yUL3mHIuDSwZJVYvc;-><init>(Lio/socket/engineio/client/a/b;)V

    .line 54
    invoke-virtual {p1, v1, v2}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lio/socket/engineio/client/a/b;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected i()V
    .locals 3

    .line 84
    sget-object v0, Lio/socket/engineio/client/a/b;->n:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lio/socket/engineio/client/a/b;->j()Lio/socket/engineio/client/a/b$a;

    move-result-object v0

    const-string v1, "data"

    .line 87
    new-instance v2, Lio/socket/engineio/client/a/-$$Lambda$b$qqdVRJ3MhQ0s-LA2L2QmMTcUleg;

    invoke-direct {v2, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$qqdVRJ3MhQ0s-LA2L2QmMTcUleg;-><init>(Lio/socket/engineio/client/a/b;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    const-string v1, "error"

    .line 95
    new-instance v2, Lio/socket/engineio/client/a/-$$Lambda$b$EzWREtNijot4w0JMoBSVXoN8sSQ;

    invoke-direct {v2, p0}, Lio/socket/engineio/client/a/-$$Lambda$b$EzWREtNijot4w0JMoBSVXoN8sSQ;-><init>(Lio/socket/engineio/client/a/b;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 99
    invoke-virtual {v0}, Lio/socket/engineio/client/a/b$a;->a()V

    return-void
.end method

.method protected j()Lio/socket/engineio/client/a/b$a;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/a/b;->a(Lio/socket/engineio/client/a/b$a$a;)Lio/socket/engineio/client/a/b$a;

    move-result-object v0

    return-object v0
.end method
