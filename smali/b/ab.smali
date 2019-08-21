.class public Lb/ab;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/ab$a;
    }
.end annotation


# static fields
.field public static final c:Lb/ab;

.field public static final d:Lb/ab$a;


# instance fields
.field private a:Z

.field private b:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/ab$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lb/ab;->d:Lb/ab$a;

    .line 240
    new-instance v0, Lb/ab$b;

    invoke-direct {v0}, Lb/ab$b;-><init>()V

    check-cast v0, Lb/ab;

    sput-object v0, Lb/ab;->c:Lb/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lb/ab;
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lb/ab;->a:Z

    .line 85
    iput-wide p1, p0, Lb/ab;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lb/ab;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/ab;->e:J

    return-object p0

    .line 57
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public aS_()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lb/ab;->e:J

    return-wide v0
.end method

.method public aT_()Lb/ab;
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lb/ab;->a:Z

    return-object p0
.end method

.method public aU_()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-boolean v0, p0, Lb/ab;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lb/ab;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 116
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public aV_()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lb/ab;->a:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 74
    iget-boolean v0, p0, Lb/ab;->a:Z

    if-eqz v0, :cond_0

    .line 75
    iget-wide v0, p0, Lb/ab;->b:J

    return-wide v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public d()Lb/ab;
    .locals 2

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lb/ab;->e:J

    return-object p0
.end method
