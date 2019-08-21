.class final Lio/reactivex/d/e/f/r$a;
.super Lio/reactivex/d/i/b;
.source "SingleToFlowable.java"

# interfaces
.implements Lio/reactivex/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/r;
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
        "Lio/reactivex/d/i/b<",
        "TT;>;",
        "Lio/reactivex/ah<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Lio/reactivex/b/c;


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

    .line 48
    invoke-direct {p0, p1}, Lio/reactivex/d/i/b;-><init>(Lorg/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->a:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/d/e/f/r$a;->a:Lio/reactivex/b/c;

    .line 56
    iget-object p1, p0, Lio/reactivex/d/e/f/r$a;->b:Lorg/b/b;

    invoke-interface {p1, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->b:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 72
    invoke-super {p0}, Lio/reactivex/d/i/b;->c()V

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->a:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/f/r$a;->b(Ljava/lang/Object;)V

    return-void
.end method
