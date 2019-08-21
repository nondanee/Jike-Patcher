.class final Lio/reactivex/d/e/e/al$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/al$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lio/reactivex/d/j/c;

.field final d:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/e/e/al$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/al$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/i/h;Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/i/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/aa<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/ac;

    .line 85
    iput-object p2, p0, Lio/reactivex/d/e/e/al$a;->d:Lio/reactivex/i/h;

    .line 86
    iput-object p3, p0, Lio/reactivex/d/e/e/al$a;->g:Lio/reactivex/aa;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/d/j/c;

    .line 89
    new-instance p1, Lio/reactivex/d/e/e/al$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/e/al$a$a;-><init>(Lio/reactivex/d/e/e/al$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->e:Lio/reactivex/d/e/e/al$a$a;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/e/al$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->e:Lio/reactivex/d/e/e/al$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->e:Lio/reactivex/d/e/e/al$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lio/reactivex/d/e/e/al$a;->h:Z

    .line 113
    iget-object v1, p0, Lio/reactivex/d/e/e/al$a;->d:Lio/reactivex/i/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/i/h;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lio/reactivex/d/e/e/al$a;->e()V

    return-void
.end method

.method d()V
    .locals 2

    .line 137
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/al$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/j/h;->a(Lio/reactivex/ac;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 145
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/al$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 149
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/e/al$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lio/reactivex/d/e/e/al$a;->h:Z

    .line 151
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->g:Lio/reactivex/aa;

    invoke-interface {v0, p0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
