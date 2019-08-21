.class final Lio/reactivex/i/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubject.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/i/g<",
        "TT;>;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ah;Lio/reactivex/i/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;",
            "Lio/reactivex/i/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lio/reactivex/i/g$a;->a:Lio/reactivex/ah;

    .line 296
    invoke-virtual {p0, p2}, Lio/reactivex/i/g$a;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0}, Lio/reactivex/i/g$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/i/g;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p0}, Lio/reactivex/i/g;->b(Lio/reactivex/i/g$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 309
    invoke-virtual {p0}, Lio/reactivex/i/g$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
