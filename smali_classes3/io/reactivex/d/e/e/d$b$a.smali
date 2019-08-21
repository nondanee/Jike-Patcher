.class final Lio/reactivex/d/e/e/d$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ac<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/e/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/d$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/d/e/e/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;",
            "Lio/reactivex/d/e/e/d$b<",
            "**>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
    iput-object p1, p0, Lio/reactivex/d/e/e/d$b$a;->a:Lio/reactivex/ac;

    .line 242
    iput-object p2, p0, Lio/reactivex/d/e/e/d$b$a;->b:Lio/reactivex/d/e/e/d$b;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lio/reactivex/d/e/e/d$b$a;->b:Lio/reactivex/d/e/e/d$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/d$b;->a()V

    .line 258
    iget-object v0, p0, Lio/reactivex/d/e/e/d$b$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/reactivex/d/e/e/d$b$a;->b:Lio/reactivex/d/e/e/d$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/d$b;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/reactivex/d/e/e/d$b$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 0

    .line 267
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
