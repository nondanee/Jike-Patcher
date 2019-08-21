.class final Lio/reactivex/d/e/b/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lio/reactivex/n;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/j/c;

.field final e:Lio/reactivex/d/e/b/r$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/b/r$a<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/b/b;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance p1, Lio/reactivex/d/e/b/r$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/b/r$a$a;-><init>(Lio/reactivex/d/e/b/r$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/b/r$a;->e:Lio/reactivex/d/e/b/r$a$a;

    .line 60
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/r$a;->d:Lio/reactivex/d/j/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->e:Lio/reactivex/d/e/b/r$a$a;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/b/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/r$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lorg/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public a(Lorg/b/c;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/c;)Z

    return-void
.end method

.method public aN_()V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->e:Lio/reactivex/d/e/b/r$a$a;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/b/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/r$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/j/h;->a(Lorg/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->a:Lorg/b/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/r$a;->d:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/h;->a(Lorg/b/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/b/r$a;->e:Lio/reactivex/d/e/b/r$a$a;

    invoke-static {v0}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
