.class final Lio/reactivex/d/e/c/h$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/c/h$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/c/h$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lio/reactivex/d/e/c/h$a$a;->a:Lio/reactivex/d/e/c/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a$a;->a:Lio/reactivex/d/e/c/h$a;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a$a;->a:Lio/reactivex/d/e/c/h$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a$a;->a:Lio/reactivex/d/e/c/h$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a$a;->a:Lio/reactivex/d/e/c/h$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    return-void
.end method
