.class final Lio/reactivex/d/e/e/au$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/au$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/e/e/au$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/au$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/j/c;


# direct methods
.method constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/ac;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance p1, Lio/reactivex/d/e/e/au$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/e/au$a$a;-><init>(Lio/reactivex/d/e/e/au$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/e/au$a;->c:Lio/reactivex/d/e/e/au$a$a;

    .line 58
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/au$a;->d:Lio/reactivex/d/j/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->c:Lio/reactivex/d/e/e/au$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->c:Lio/reactivex/d/e/e/au$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/au$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->c:Lio/reactivex/d/e/e/au$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/au$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/au$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/au$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/au$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method
