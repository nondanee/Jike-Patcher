.class final Lio/reactivex/d/e/c/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/h$a$a;
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
        "Lio/reactivex/b/c;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    .line 60
    iput-object p2, p0, Lio/reactivex/d/e/c/h$a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/c/h$a;->c:Lio/reactivex/b/c;

    .line 79
    iget-object p1, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/e/c/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Lio/reactivex/d/e/c/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lio/reactivex/d/e/c/h$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/h$a$a;-><init>(Lio/reactivex/d/e/c/h$a;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method
