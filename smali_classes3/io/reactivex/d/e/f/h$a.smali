.class final Lio/reactivex/d/e/f/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/ah;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ah<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aj<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ah;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aj<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/f/h$a;->a:Lio/reactivex/ah;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/f/h$a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 56
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lio/reactivex/d/e/f/h$a;->a:Lio/reactivex/ah;

    invoke-interface {p1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/f/h$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/reactivex/d/e/f/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/h$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/aj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p0}, Lio/reactivex/d/e/f/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lio/reactivex/d/e/f/h$a$a;

    iget-object v1, p0, Lio/reactivex/d/e/f/h$a;->a:Lio/reactivex/ah;

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/f/h$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/ah;)V

    invoke-interface {p1, v0}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/f/h$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method
