.class final Lio/reactivex/d/e/c/k$a;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/k;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/c/k$a;->a:Lio/reactivex/s;

    .line 53
    iput-object p2, p0, Lio/reactivex/d/e/c/k$a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->c:Lio/reactivex/b/c;

    .line 59
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v1, p0, Lio/reactivex/d/e/c/k$a;->c:Lio/reactivex/b/c;

    .line 60
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/c/k$a;->c:Lio/reactivex/b/c;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/c/k$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/c/k$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method
