.class final Lio/reactivex/d/e/c/q$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/q;
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
        "Lio/reactivex/b/c;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ah;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/c/q$a;->a:Lio/reactivex/ah;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/c/q$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 63
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

    .line 76
    iget-object p1, p0, Lio/reactivex/d/e/c/q$a;->a:Lio/reactivex/ah;

    invoke-interface {p1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/c/q$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 3

    .line 94
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/c/q$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lio/reactivex/d/e/c/q$a;->a:Lio/reactivex/ah;

    invoke-interface {v1, v0}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/c/q$a;->a:Lio/reactivex/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

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
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/q$a;->c:Lio/reactivex/b/c;

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/c/q$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    return-void
.end method
