.class final Lio/reactivex/d/e/f/t$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ah<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lio/reactivex/d/e/f/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/f/t$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/f/t$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/f/t$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 155
    iput-object p1, p0, Lio/reactivex/d/e/f/t$c;->a:Lio/reactivex/d/e/f/t$b;

    .line 156
    iput p2, p0, Lio/reactivex/d/e/f/t$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 160
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/f/t$c;->a:Lio/reactivex/d/e/f/t$b;

    iget v1, p0, Lio/reactivex/d/e/f/t$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/f/t$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/f/t$c;->a:Lio/reactivex/d/e/f/t$b;

    iget v1, p0, Lio/reactivex/d/e/f/t$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/f/t$b;->a(Ljava/lang/Object;I)V

    return-void
.end method
