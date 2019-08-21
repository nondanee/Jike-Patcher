.class public final Lcom/ruguoapp/jike/video/a/c;
.super Ljava/lang/Object;
.source "CompressParam.kt"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFilePath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/a/c;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/a/c;->j:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/a/c;->a:J

    .line 6
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/a/c;->b:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/video/a/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/c;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/video/a/c;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/a/c;->g:J

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/c;->e:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/c;->b:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ruguoapp/jike/video/a/c;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/video/a/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ruguoapp/jike/video/a/c;->d:I

    return v0
.end method

.method public final e()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->e:Lkotlin/e/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/a/c;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_c

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/video/a/c;

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/video/a/c;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/video/a/c;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/video/a/c;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 23
    :cond_5
    iget-wide v3, p0, Lcom/ruguoapp/jike/video/a/c;->a:J

    iget-wide v5, p1, Lcom/ruguoapp/jike/video/a/c;->a:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    return v2

    .line 24
    :cond_6
    iget-wide v3, p0, Lcom/ruguoapp/jike/video/a/c;->b:J

    iget-wide v5, p1, Lcom/ruguoapp/jike/video/a/c;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    return v2

    .line 25
    :cond_7
    iget v0, p0, Lcom/ruguoapp/jike/video/a/c;->c:I

    iget v3, p1, Lcom/ruguoapp/jike/video/a/c;->c:I

    if-eq v0, v3, :cond_8

    return v2

    .line 26
    :cond_8
    iget v0, p0, Lcom/ruguoapp/jike/video/a/c;->d:I

    iget v3, p1, Lcom/ruguoapp/jike/video/a/c;->d:I

    if-eq v0, v3, :cond_9

    return v2

    .line 27
    :cond_9
    iget v0, p0, Lcom/ruguoapp/jike/video/a/c;->f:I

    iget v3, p1, Lcom/ruguoapp/jike/video/a/c;->f:I

    if-eq v0, v3, :cond_a

    return v2

    .line 28
    :cond_a
    iget-wide v3, p0, Lcom/ruguoapp/jike/video/a/c;->g:J

    iget-wide v5, p1, Lcom/ruguoapp/jike/video/a/c;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 18
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.video.compress.CompressParam"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/video/a/c;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/c;->g:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-wide v1, p0, Lcom/ruguoapp/jike/video/a/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-wide v1, p0, Lcom/ruguoapp/jike/video/a/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget v1, p0, Lcom/ruguoapp/jike/video/a/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/ruguoapp/jike/video/a/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lcom/ruguoapp/jike/video/a/c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-wide v1, p0, Lcom/ruguoapp/jike/video/a/c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/c;->j:Ljava/lang/String;

    return-object v0
.end method
