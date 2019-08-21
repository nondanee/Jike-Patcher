.class public final Lb/s;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lb/aa;


# instance fields
.field private final a:Lb/f;

.field private b:Lb/v;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Lb/h;


# direct methods
.method public constructor <init>(Lb/h;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s;->f:Lb/h;

    .line 31
    iget-object p1, p0, Lb/s;->f:Lb/h;

    invoke-interface {p1}, Lb/h;->b()Lb/f;

    move-result-object p1

    iput-object p1, p0, Lb/s;->a:Lb/f;

    .line 32
    iget-object p1, p0, Lb/s;->a:Lb/f;

    iget-object p1, p1, Lb/f;->a:Lb/v;

    iput-object p1, p0, Lb/s;->b:Lb/v;

    .line 33
    iget-object p1, p0, Lb/s;->a:Lb/f;

    iget-object p1, p1, Lb/f;->a:Lb/v;

    if-eqz p1, :cond_0

    iget p1, p1, Lb/v;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lb/s;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lb/s;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lb/s;->b:Lb/v;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb/s;->a:Lb/f;

    iget-object v2, v2, Lb/f;->a:Lb/v;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lb/s;->c:I

    iget-object v2, p0, Lb/s;->a:Lb/f;

    iget-object v2, v2, Lb/f;->a:Lb/v;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget v2, v2, Lb/v;->b:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 47
    iget-object v0, p0, Lb/s;->f:Lb/h;

    iget-wide v1, p0, Lb/s;->e:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Lb/h;->c(J)Z

    .line 48
    iget-object v0, p0, Lb/s;->b:Lb/v;

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/s;->a:Lb/f;

    iget-object v0, v0, Lb/f;->a:Lb/v;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lb/s;->a:Lb/f;

    iget-object v0, v0, Lb/f;->a:Lb/v;

    iput-object v0, p0, Lb/s;->b:Lb/v;

    .line 53
    iget-object v0, p0, Lb/s;->a:Lb/f;

    iget-object v0, v0, Lb/f;->a:Lb/v;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    iget v0, v0, Lb/v;->b:I

    iput v0, p0, Lb/s;->c:I

    .line 56
    :cond_4
    iget-object v0, p0, Lb/s;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lb/s;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    .line 61
    :cond_5
    iget-object v2, p0, Lb/s;->a:Lb/f;

    iget-wide v4, p0, Lb/s;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lb/f;->a(Lb/f;JJ)Lb/f;

    .line 62
    iget-wide v0, p0, Lb/s;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lb/s;->e:J

    return-wide p2

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lb/s;->d:Z

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 67
    iget-object v0, p0, Lb/s;->f:Lb/h;

    invoke-interface {v0}, Lb/h;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method
