.class final Lio/reactivex/d/e/e/ba$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/ba$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/ba$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/ba$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/ba$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/ba$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    iput-object p1, p0, Lio/reactivex/d/e/e/ba$b;->a:Lio/reactivex/d/e/e/ba$a;

    .line 270
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p2}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/e/ba$b;->b:Lio/reactivex/d/f/c;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lio/reactivex/d/e/e/ba$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lio/reactivex/d/e/e/ba$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lio/reactivex/d/e/e/ba$b;->c:Z

    .line 288
    iget-object p1, p0, Lio/reactivex/d/e/e/ba$b;->a:Lio/reactivex/d/e/e/ba$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/ba$a;->f()V

    return-void
.end method

.method public aI_()V
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lio/reactivex/d/e/e/ba$b;->c:Z

    .line 294
    iget-object v0, p0, Lio/reactivex/d/e/e/ba$b;->a:Lio/reactivex/d/e/e/ba$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/ba$a;->f()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/reactivex/d/e/e/ba$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lio/reactivex/d/e/e/ba$b;->a:Lio/reactivex/d/e/e/ba$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/ba$a;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 298
    iget-object v0, p0, Lio/reactivex/d/e/e/ba$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
