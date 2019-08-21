.class final Lio/reactivex/d/e/e/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lio/reactivex/ac<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lio/reactivex/d/e/e/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/c$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/c$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lio/reactivex/d/e/e/c$a;->a:Lio/reactivex/d/e/e/c$b;

    .line 296
    iput p2, p0, Lio/reactivex/d/e/e/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 301
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lio/reactivex/d/e/e/c$a;->a:Lio/reactivex/d/e/e/c$b;

    iget v1, p0, Lio/reactivex/d/e/e/c$a;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/e/c$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 316
    iget-object v0, p0, Lio/reactivex/d/e/e/c$a;->a:Lio/reactivex/d/e/e/c$b;

    iget v1, p0, Lio/reactivex/d/e/e/c$a;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/d/e/e/c$b;->a(I)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lio/reactivex/d/e/e/c$a;->a:Lio/reactivex/d/e/e/c$b;

    iget v1, p0, Lio/reactivex/d/e/e/c$a;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/e/c$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 320
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
