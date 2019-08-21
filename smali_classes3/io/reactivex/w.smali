.class public abstract Lio/reactivex/w;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/aa<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2344
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/w;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 2349
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 2351
    invoke-static {v9, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2352
    invoke-static {v10, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2354
    new-instance v11, Lio/reactivex/d/e/e/af;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/d/e/e/af;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v11}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 2340
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2242
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2243
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2245
    new-instance v0, Lio/reactivex/d/e/e/ae;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/e/ae;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/aa;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/aa<",
            "+TT;>;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 13805
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 13806
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13807
    new-instance v0, Lio/reactivex/d/e/e/aw;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/e/aw;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2292
    invoke-static/range {v0 .. v5}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1128
    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/aa;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aa;I)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1155
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 1156
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 1157
    new-instance v0, Lio/reactivex/d/e/e/d;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/d/e/e/d;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;ILio/reactivex/d/j/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+TT;>;",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3070
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3071
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3072
    new-array v1, v0, [Lio/reactivex/aa;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/h;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+TT1;>;",
            "Lio/reactivex/aa<",
            "+TT2;>;",
            "Lio/reactivex/aa<",
            "+TT3;>;",
            "Lio/reactivex/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 482
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 483
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 484
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/g;

    move-result-object p3

    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/aa;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/g;I[Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+TT1;>;",
            "Lio/reactivex/aa<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 438
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 439
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/aa;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/g;I[Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8135
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8136
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8137
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 8138
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8139
    new-instance v0, Lio/reactivex/d/e/e/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/l;-><init>(Lio/reactivex/aa;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lio/reactivex/c/g;I[Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .line 211
    invoke-static {p2, p0, p1}, Lio/reactivex/w;->a([Lio/reactivex/aa;Lio/reactivex/c/g;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lio/reactivex/c/g;ZI[Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .line 4931
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4932
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4934
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4935
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 4936
    new-instance v0, Lio/reactivex/d/e/e/ba;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/ba;-><init>([Lio/reactivex/aa;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/z;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1634
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1635
    new-instance v0, Lio/reactivex/d/e/e/f;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/f;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1104
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/g;IZ)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1715
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1716
    new-instance v0, Lio/reactivex/d/e/e/r;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1279
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1280
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 1282
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1283
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/w;->b(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 1285
    :cond_1
    new-instance v0, Lio/reactivex/d/e/e/d;

    invoke-static {p0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v2

    sget-object v3, Lio/reactivex/d/j/f;->b:Lio/reactivex/d/j/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/d/e/e/d;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;ILio/reactivex/d/j/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lio/reactivex/aa;Lio/reactivex/c/g;I)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/aa<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 391
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    array-length v0, p0

    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 395
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 396
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 400
    new-instance p2, Lio/reactivex/d/e/e/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/c;-><init>([Lio/reactivex/aa;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {p2}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1765
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1766
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1767
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 1769
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1770
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 1772
    :cond_1
    new-instance v0, Lio/reactivex/d/e/e/x;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/x;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3977
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3978
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3980
    new-instance v0, Lio/reactivex/d/e/e/ax;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/e/ax;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4085
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4086
    instance-of v0, p0, Lio/reactivex/w;

    if-eqz v0, :cond_0

    .line 4087
    check-cast p0, Lio/reactivex/w;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 4089
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/aa;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/aa;-><init>(Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/h;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+TT1;>;",
            "Lio/reactivex/aa<",
            "+TT2;>;",
            "Lio/reactivex/aa<",
            "+TT3;>;",
            "Lio/reactivex/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4422
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4423
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4424
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4425
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/g;

    move-result-object p3

    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/aa;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/g;ZI[Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+TT1;>;",
            "Lio/reactivex/aa<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4250
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4251
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4252
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/aa;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/g;ZI[Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1983
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1984
    new-instance v0, Lio/reactivex/d/e/e/z;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/z;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 2389
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2390
    new-instance v0, Lio/reactivex/d/e/e/ag;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ag;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1741
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1742
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1807
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1808
    new-instance v0, Lio/reactivex/d/e/e/y;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/y;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 2893
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 168
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    return v0
.end method

.method public static e()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1690
    sget-object v0, Lio/reactivex/d/e/e/q;->a:Lio/reactivex/w;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 12181
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 12246
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12247
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12248
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 12249
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12251
    new-instance v0, Lio/reactivex/d/d/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/d/k;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 12253
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ac;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/a;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 14314
    new-instance v0, Lio/reactivex/d/e/b/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/g;-><init>(Lio/reactivex/w;)V

    .line 14316
    sget-object v1, Lio/reactivex/w$1;->a:[I

    invoke-virtual {p1}, Lio/reactivex/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 14326
    invoke-virtual {v0}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 14324
    :pswitch_0
    new-instance p1, Lio/reactivex/d/e/b/n;

    invoke-direct {p1, v0}, Lio/reactivex/d/e/b/n;-><init>(Lio/reactivex/j;)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 14320
    :pswitch_2
    invoke-virtual {v0}, Lio/reactivex/j;->d()Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 14318
    :pswitch_3
    invoke-virtual {v0}, Lio/reactivex/j;->c()Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8342
    new-instance v0, Lio/reactivex/d/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/o;-><init>(Lio/reactivex/aa;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 8340
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5577
    invoke-virtual {p0, p1, p1}, Lio/reactivex/w;->a(II)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5606
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 5639
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 5640
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5641
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5642
    new-instance v0, Lio/reactivex/d/e/e/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/e/b;-><init>(Lio/reactivex/aa;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLio/reactivex/c/j;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 11106
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11108
    new-instance v0, Lio/reactivex/d/e/e/am;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/e/am;-><init>(Lio/reactivex/w;JLio/reactivex/c/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 11104
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 7480
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/ad;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7559
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7560
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7562
    new-instance v0, Lio/reactivex/d/e/e/h;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/e/h;-><init>(Lio/reactivex/aa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "+TU;>;",
            "Lio/reactivex/c/b<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 15351
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15352
    invoke-static {p0, p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ab;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ab<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6417
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ab;

    invoke-interface {p1, p0}, Lio/reactivex/ab;->apply(Lio/reactivex/w;)Lio/reactivex/aa;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 9925
    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ad;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ad;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 9957
    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/ad;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ad;ZI)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "ZI)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9990
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9991
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9992
    new-instance v0, Lio/reactivex/d/e/e/ai;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/e/ai;-><init>(Lio/reactivex/aa;Lio/reactivex/ad;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 8041
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8042
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 8219
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 8242
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 8243
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8244
    new-instance v0, Lio/reactivex/d/e/e/m;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/m;-><init>(Lio/reactivex/w;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6442
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/g;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6469
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6470
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6471
    instance-of v0, p0, Lio/reactivex/d/c/f;

    if-eqz v0, :cond_1

    .line 6473
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/f;

    invoke-interface {p2}, Lio/reactivex/d/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6475
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 6477
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/e/ap;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 6479
    :cond_1
    new-instance v0, Lio/reactivex/d/e/e/d;

    sget-object v1, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/e/d;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;ILio/reactivex/d/j/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;II)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;II)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6592
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6593
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 6594
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6595
    new-instance v0, Lio/reactivex/d/e/e/e;

    sget-object v4, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/e;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;Lio/reactivex/d/j/f;II)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;IZ)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6529
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6530
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6531
    instance-of v0, p0, Lio/reactivex/d/c/f;

    if-eqz v0, :cond_1

    .line 6533
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/f;

    invoke-interface {p2}, Lio/reactivex/d/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6535
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 6537
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/e/ap;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 6539
    :cond_1
    new-instance v0, Lio/reactivex/d/e/e/d;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/d/j/f;->c:Lio/reactivex/d/j/f;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/d/j/f;->b:Lio/reactivex/d/j/f;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/e/d;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;ILio/reactivex/d/j/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 8536
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;ZI)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .line 8569
    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/g;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;ZII)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8605
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8606
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8607
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 8608
    instance-of v0, p0, Lio/reactivex/d/c/f;

    if-eqz v0, :cond_1

    .line 8610
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/f;

    invoke-interface {p2}, Lio/reactivex/d/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8612
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 8614
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/e/ap;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 8616
    :cond_1
    new-instance v6, Lio/reactivex/d/e/e/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/e/t;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;ZII)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/j;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/j<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 8421
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8422
    new-instance v0, Lio/reactivex/d/e/e/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/s;-><init>(Lio/reactivex/aa;Lio/reactivex/c/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 5097
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->b(Lio/reactivex/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12261
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12263
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/w;Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12265
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12267
    invoke-virtual {p0, p1}, Lio/reactivex/w;->a_(Lio/reactivex/ac;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12271
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12274
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 12276
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12277
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12278
    throw v0

    :catch_1
    move-exception p1

    .line 12269
    throw p1
.end method

.method protected abstract a_(Lio/reactivex/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(I)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/ae<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 13990
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 13991
    new-instance v0, Lio/reactivex/d/e/e/az;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/az;-><init>(Lio/reactivex/aa;I)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8399
    new-instance v0, Lio/reactivex/d/e/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/e/p;-><init>(Lio/reactivex/aa;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1

    .line 8397
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 7643
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12343
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12344
    new-instance v0, Lio/reactivex/d/e/e/as;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/as;-><init>(Lio/reactivex/aa;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 8068
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8069
    new-instance v0, Lio/reactivex/d/e/e/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/k;-><init>(Lio/reactivex/aa;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 8264
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .line 6564
    invoke-static {}, Lio/reactivex/w;->d()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/g;II)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9037
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9038
    new-instance v0, Lio/reactivex/d/e/e/u;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/u;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/j;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/j<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 13124
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13125
    new-instance v0, Lio/reactivex/d/e/e/av;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/av;-><init>(Lio/reactivex/aa;Lio/reactivex/c/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 11673
    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 11675
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/ar;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/ar;-><init>(Lio/reactivex/aa;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7402
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7403
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7404
    new-instance v0, Lio/reactivex/d/e/e/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/g;-><init>(Lio/reactivex/aa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7620
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7621
    new-instance v0, Lio/reactivex/d/e/e/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/i;-><init>(Lio/reactivex/aa;Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 8096
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/f;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 8287
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 7959
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7960
    new-instance v0, Lio/reactivex/d/e/e/j;

    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/e/j;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/c/g;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aj<",
            "+TR;>;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9079
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9080
    new-instance v0, Lio/reactivex/d/e/e/v;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/v;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 10151
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10152
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 9105
    invoke-virtual {p0, p1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 12738
    new-instance v0, Lio/reactivex/d/e/e/at;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/e/at;-><init>(Lio/reactivex/aa;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 12736
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7531
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9825
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9826
    invoke-static {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 8116
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8507
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/g;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 12155
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 7669
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->c(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 10085
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10086
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->i(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/c/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 8312
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8313
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    .line 8314
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 8313
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8962
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8963
    new-instance v0, Lio/reactivex/d/e/e/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/w;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 7917
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11330
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11331
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11332
    new-instance v0, Lio/reactivex/d/e/e/ao;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/e/ao;-><init>(Lio/reactivex/aa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12058
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 12059
    new-array v0, v0, [Lio/reactivex/aa;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/w;->a([Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9015
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/g;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8441
    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->a(J)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 13722
    invoke-direct/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/aa;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/aa;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13095
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13096
    new-instance v0, Lio/reactivex/d/e/e/au;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/au;-><init>(Lio/reactivex/aa;Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aj<",
            "+TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9057
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/g;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8481
    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->b(J)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9780
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9781
    new-instance v0, Lio/reactivex/d/e/e/ah;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/ah;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 9459
    new-instance v0, Lio/reactivex/d/e/e/ab;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ab;-><init>(Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 10049
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10050
    new-instance v0, Lio/reactivex/d/e/e/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/e/aj;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/b;
    .locals 1

    .line 9477
    new-instance v0, Lio/reactivex/d/e/e/ad;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/ad;-><init>(Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 10118
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10119
    new-instance v0, Lio/reactivex/d/e/e/ak;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/ak;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "TT;>;"
        }
    .end annotation

    .line 11650
    new-instance v0, Lio/reactivex/d/e/e/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/e/aq;-><init>(Lio/reactivex/aa;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/aa<",
            "*>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 10490
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10491
    new-instance v0, Lio/reactivex/d/e/e/al;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/al;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 11988
    invoke-virtual {p0}, Lio/reactivex/w;->n()Lio/reactivex/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->d()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/d/b/a;->a(Ljava/util/Comparator;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/reactivex/c/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/aa<",
            "*>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 11224
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11225
    new-instance v0, Lio/reactivex/d/e/e/an;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/an;-><init>(Lio/reactivex/aa;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lio/reactivex/b/c;
    .locals 4

    .line 12130
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 13958
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(I)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method
