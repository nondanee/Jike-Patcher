.class final Lio/reactivex/d/e/b/g$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/g;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/c;


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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/b/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->b:Lio/reactivex/b/c;

    .line 60
    iget-object p1, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/b/b;

    invoke-interface {p1, p0}, Lorg/b/b;->a(Lorg/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->aN_()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->b:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method
