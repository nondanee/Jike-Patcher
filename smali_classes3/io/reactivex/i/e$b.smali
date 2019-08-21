.class final Lio/reactivex/i/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/i/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 607
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 608
    iput-object p1, p0, Lio/reactivex/i/e$b;->a:Lio/reactivex/ac;

    .line 609
    iput-object p2, p0, Lio/reactivex/i/e$b;->b:Lio/reactivex/i/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 614
    iget-boolean v0, p0, Lio/reactivex/i/e$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lio/reactivex/i/e$b;->d:Z

    .line 616
    iget-object v0, p0, Lio/reactivex/i/e$b;->b:Lio/reactivex/i/e;

    invoke-virtual {v0, p0}, Lio/reactivex/i/e;->b(Lio/reactivex/i/e$b;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lio/reactivex/i/e$b;->d:Z

    return v0
.end method
