.class public abstract Lio/reactivex/j;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/j;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 233
    sget v0, Lio/reactivex/j;->a:I

    return v0
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;
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
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 9232
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 9233
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 9234
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 9235
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9236
    new-instance v0, Lio/reactivex/d/e/b/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/d;-><init>(Lio/reactivex/j;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/m;Lio/reactivex/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1902
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 1903
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lio/reactivex/d/e/b/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/b;-><init>(Lio/reactivex/m;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/b/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/a<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 2326
    instance-of v0, p0, Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 2327
    check-cast p0, Lio/reactivex/j;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 2329
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2331
    new-instance v0, Lio/reactivex/d/e/b/h;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/h;-><init>(Lorg/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
            "Lorg/b/c;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 14848
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 14849
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 14850
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 14851
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14853
    new-instance v0, Lio/reactivex/d/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/h/c;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 14855
    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final a(IZZ)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 11863
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11864
    new-instance v0, Lio/reactivex/d/e/b/l;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/l;-><init>(Lio/reactivex/j;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 13501
    invoke-static {}, Lio/reactivex/d/b/a;->c()Lio/reactivex/c/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(JLio/reactivex/c/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLio/reactivex/c/j;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 13526
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13528
    new-instance v0, Lio/reactivex/d/e/b/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/b/p;-><init>(Lio/reactivex/j;JLio/reactivex/c/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 13524
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

.method public final a(Lio/reactivex/ad;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 11618
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/ad;ZI)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ad;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 11655
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/ad;ZI)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ad;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "ZI)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11694
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11695
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11696
    new-instance v0, Lio/reactivex/d/e/b/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/b/k;-><init>(Lio/reactivex/j;Lio/reactivex/ad;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 9094
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9095
    new-instance v0, Lio/reactivex/d/e/b/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/c;-><init>(Lio/reactivex/j;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 9389
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/i;Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/b/c;",
            ">;",
            "Lio/reactivex/c/i;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 9362
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 9363
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 9364
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9365
    new-instance v0, Lio/reactivex/d/e/b/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/b/e;-><init>(Lio/reactivex/j;Lio/reactivex/c/f;Lio/reactivex/c/i;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 10379
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;ZI)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 10406
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 10407
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 10408
    new-instance v0, Lio/reactivex/d/e/b/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/b/f;-><init>(Lio/reactivex/j;Lio/reactivex/c/g;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/o;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 7248
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/j;)Lorg/b/a;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->a(Lorg/b/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 5670
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->b(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 14912
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14914
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/j;Lorg/b/b;)Lorg/b/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 14916
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14918
    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lorg/b/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14922
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14925
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 14927
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14928
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14929
    throw v0

    :catch_1
    move-exception p1

    .line 14920
    throw p1
.end method

.method protected abstract a(Lorg/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 11746
    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/j;->a(IZZ)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ad;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 15008
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15009
    instance-of v0, p0, Lio/reactivex/d/e/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/ad;Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/ad;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 15046
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15047
    new-instance v0, Lio/reactivex/d/e/b/q;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/b/q;-><init>(Lio/reactivex/j;Lio/reactivex/ad;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 9206
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/b/c;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 9446
    sget-object v0, Lio/reactivex/d/b/a;->g:Lio/reactivex/c/i;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/f;Lio/reactivex/c/i;Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11444
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11445
    new-instance v0, Lio/reactivex/d/e/b/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/j;-><init>(Lio/reactivex/j;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/b/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/a<",
            "TU;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 15954
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15955
    new-instance v0, Lio/reactivex/d/e/b/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/r;-><init>(Lio/reactivex/j;Lorg/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14864
    instance-of v0, p1, Lio/reactivex/n;

    if-eqz v0, :cond_0

    .line 14865
    check-cast p1, Lio/reactivex/n;

    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 14867
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14868
    new-instance v0, Lio/reactivex/d/h/d;

    invoke-direct {v0, p1}, Lio/reactivex/d/h/d;-><init>(Lorg/b/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    :goto_0
    return-void
.end method

.method public final c()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 11999
    new-instance v0, Lio/reactivex/d/e/b/m;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/m;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/ad;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 17459
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17460
    new-instance v0, Lio/reactivex/d/e/b/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/s;-><init>(Lio/reactivex/j;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 12061
    new-instance v0, Lio/reactivex/d/e/b/o;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/o;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/b/c;
    .locals 4

    .line 14713
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v3, Lio/reactivex/d/e/b/i$a;->a:Lio/reactivex/d/e/b/i$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method
