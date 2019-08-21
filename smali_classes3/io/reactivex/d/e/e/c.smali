.class public final Lio/reactivex/d/e/e/c;
.super Lio/reactivex/w;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/c$a;,
        Lio/reactivex/d/e/e/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/aa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/aa;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/aa<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/e/c;->a:[Lio/reactivex/aa;

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/e/c;->b:Ljava/lang/Iterable;

    .line 41
    iput-object p3, p0, Lio/reactivex/d/e/e/c;->c:Lio/reactivex/c/g;

    .line 42
    iput p4, p0, Lio/reactivex/d/e/e/c;->d:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/d/e/e/c;->e:Z

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/d/e/e/c;->a:[Lio/reactivex/aa;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 52
    new-array v0, v0, [Lio/reactivex/w;

    .line 53
    iget-object v1, p0, Lio/reactivex/d/e/e/c;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/aa;

    .line 54
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 55
    new-array v5, v5, [Lio/reactivex/aa;

    .line 56
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 59
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    .line 62
    :cond_2
    array-length v3, v0

    move v7, v3

    :goto_1
    if-nez v7, :cond_3

    .line 66
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/ac;)V

    return-void

    .line 70
    :cond_3
    new-instance v1, Lio/reactivex/d/e/e/c$b;

    iget-object v6, p0, Lio/reactivex/d/e/e/c;->c:Lio/reactivex/c/g;

    iget v8, p0, Lio/reactivex/d/e/e/c;->d:I

    iget-boolean v9, p0, Lio/reactivex/d/e/e/c;->e:Z

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lio/reactivex/d/e/e/c$b;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;IIZ)V

    .line 71
    invoke-virtual {v1, v0}, Lio/reactivex/d/e/e/c$b;->a([Lio/reactivex/aa;)V

    return-void
.end method
