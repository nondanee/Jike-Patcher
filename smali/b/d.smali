.class public Lb/d;
.super Lb/ab;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d$b;,
        Lb/d$a;
    }
.end annotation


# static fields
.field public static final b:Lb/d$a;

.field private static final g:J

.field private static final h:J

.field private static i:Lb/d;


# instance fields
.field private a:Z

.field private e:Lb/d;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lb/d;->b:Lb/d$a;

    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb/d;->g:J

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lb/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lb/d;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lb/ab;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb/d;)V
    .locals 0

    .line 38
    sput-object p0, Lb/d;->i:Lb/d;

    return-void
.end method

.method public static final synthetic a(Lb/d;J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lb/d;->f:J

    return-void
.end method

.method public static final synthetic a(Lb/d;Lb/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lb/d;->e:Lb/d;

    return-void
.end method

.method private final b(J)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lb/d;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lb/d;J)J
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lb/d;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lb/d;)Lb/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lb/d;->e:Lb/d;

    return-object p0
.end method

.method public static final synthetic e()Lb/d;
    .locals 1

    .line 38
    sget-object v0, Lb/d;->i:Lb/d;

    return-object v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 38
    sget-wide v0, Lb/d;->g:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 38
    sget-wide v0, Lb/d;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lb/aa;)Lb/aa;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lb/d$d;

    invoke-direct {v0, p0, p1}, Lb/d$d;-><init>(Lb/d;Lb/aa;)V

    check-cast v0, Lb/aa;

    return-object v0
.end method

.method public final a(Lb/y;)Lb/y;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lb/d$c;

    invoke-direct {v0, p0, p1}, Lb/d$c;-><init>(Lb/d;Lb/y;)V

    check-cast v0, Lb/y;

    return-object v0
.end method

.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 212
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 214
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lb/d;->aR_()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lb/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final aQ_()V
    .locals 7

    .line 49
    iget-boolean v0, p0, Lb/d;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lb/d;->aS_()J

    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Lb/d;->aV_()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iput-boolean v1, p0, Lb/d;->a:Z

    .line 56
    sget-object v1, Lb/d;->b:Lb/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lb/d$a;->a(Lb/d$a;Lb/d;JZ)V

    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final aR_()Z
    .locals 2

    .line 61
    iget-boolean v0, p0, Lb/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    iput-boolean v1, p0, Lb/d;->a:Z

    .line 63
    sget-object v0, Lb/d;->b:Lb/d$a;

    invoke-static {v0, p0}, Lb/d$a;->a(Lb/d$a;Lb/d;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lb/d;->aR_()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    return-object p1
.end method
