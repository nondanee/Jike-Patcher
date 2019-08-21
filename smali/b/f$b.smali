.class public final Lb/f$b;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb/f;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private g:Lb/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1991
    iput-wide v0, p0, Lb/f$b;->c:J

    const/4 v0, -0x1

    .line 1993
    iput v0, p0, Lb/f$b;->e:I

    .line 1994
    iput v0, p0, Lb/f$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2002
    iget-wide v0, p0, Lb/f$b;->c:J

    iget-object v2, p0, Lb/f$b;->a:Lb/f;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v2}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2003
    iget-wide v0, p0, Lb/f$b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Lb/f$b;->f:I

    iget v3, p0, Lb/f$b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lb/f$b;->a(J)I

    move-result v0

    return v0

    .line 2002
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(J)I
    .locals 12

    .line 2012
    iget-object v0, p0, Lb/f$b;->a:Lb/f;

    if-eqz v0, :cond_10

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_f

    .line 2013
    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_f

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_e

    .line 2018
    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 2029
    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v3

    .line 2030
    iget-object v5, v0, Lb/f;->a:Lb/v;

    .line 2031
    iget-object v6, v0, Lb/f;->a:Lb/v;

    .line 2032
    iget-object v7, p0, Lb/f$b;->g:Lb/v;

    if-eqz v7, :cond_3

    .line 2033
    iget-wide v8, p0, Lb/f$b;->c:J

    iget v10, p0, Lb/f$b;->e:I

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget v7, v7, Lb/v;->b:I

    sub-int/2addr v10, v7

    int-to-long v10, v10

    sub-long v7, v8, v10

    cmp-long v9, v7, p1

    if-lez v9, :cond_2

    .line 2037
    iget-object v6, p0, Lb/f$b;->g:Lb/v;

    move-wide v3, v7

    goto :goto_0

    .line 2041
    :cond_2
    iget-object v5, p0, Lb/f$b;->g:Lb/v;

    move-wide v1, v7

    :cond_3
    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    :goto_1
    if-nez v5, :cond_4

    .line 2051
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    iget v3, v5, Lb/v;->c:I

    iget v4, v5, Lb/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v6, p1, v3

    if-ltz v6, :cond_8

    .line 2052
    iget v3, v5, Lb/v;->c:I

    iget v4, v5, Lb/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 2053
    iget-object v5, v5, Lb/v;->f:Lb/v;

    goto :goto_1

    :cond_5
    move-wide v1, v3

    move-object v5, v6

    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_8

    if-nez v5, :cond_6

    .line 2060
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    iget-object v5, v5, Lb/v;->g:Lb/v;

    if-nez v5, :cond_7

    .line 2061
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    iget v3, v5, Lb/v;->c:I

    iget v4, v5, Lb/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_2

    .line 2066
    :cond_8
    iget-boolean v3, p0, Lb/f$b;->b:Z

    if-eqz v3, :cond_c

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    iget-boolean v3, v5, Lb/v;->d:Z

    if-eqz v3, :cond_c

    .line 2067
    invoke-virtual {v5}, Lb/v;->b()Lb/v;

    move-result-object v3

    .line 2068
    iget-object v4, v0, Lb/f;->a:Lb/v;

    if-ne v4, v5, :cond_a

    .line 2069
    iput-object v3, v0, Lb/f;->a:Lb/v;

    .line 2071
    :cond_a
    invoke-virtual {v5, v3}, Lb/v;->a(Lb/v;)Lb/v;

    move-result-object v5

    .line 2072
    iget-object v0, v5, Lb/v;->g:Lb/v;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    invoke-virtual {v0}, Lb/v;->c()Lb/v;

    .line 2076
    :cond_c
    iput-object v5, p0, Lb/f$b;->g:Lb/v;

    .line 2077
    iput-wide p1, p0, Lb/f$b;->c:J

    if-nez v5, :cond_d

    .line 2078
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_d
    iget-object v0, v5, Lb/v;->a:[B

    iput-object v0, p0, Lb/f$b;->d:[B

    .line 2079
    iget v0, v5, Lb/v;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lb/f$b;->e:I

    .line 2080
    iget p1, v5, Lb/v;->c:I

    iput p1, p0, Lb/f$b;->f:I

    .line 2081
    iget p1, p0, Lb/f$b;->f:I

    iget p2, p0, Lb/f$b;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_e
    :goto_3
    const/4 v0, 0x0

    .line 2019
    move-object v2, v0

    check-cast v2, Lb/v;

    iput-object v2, p0, Lb/f$b;->g:Lb/v;

    .line 2020
    iput-wide p1, p0, Lb/f$b;->c:J

    .line 2021
    check-cast v0, [B

    iput-object v0, p0, Lb/f$b;->d:[B

    .line 2022
    iput v1, p0, Lb/f$b;->e:I

    .line 2023
    iput v1, p0, Lb/f$b;->f:I

    return v1

    .line 2014
    :cond_f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2015
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 2012
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public close()V
    .locals 3

    .line 2201
    iget-object v0, p0, Lb/f$b;->a:Lb/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2203
    move-object v1, v0

    check-cast v1, Lb/f;

    iput-object v1, p0, Lb/f$b;->a:Lb/f;

    .line 2204
    move-object v1, v0

    check-cast v1, Lb/v;

    iput-object v1, p0, Lb/f$b;->g:Lb/v;

    const-wide/16 v1, -0x1

    .line 2205
    iput-wide v1, p0, Lb/f$b;->c:J

    .line 2206
    check-cast v0, [B

    iput-object v0, p0, Lb/f$b;->d:[B

    const/4 v0, -0x1

    .line 2207
    iput v0, p0, Lb/f$b;->e:I

    .line 2208
    iput v0, p0, Lb/f$b;->f:I

    return-void

    .line 2201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
