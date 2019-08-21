.class final Lio/reactivex/d/e/f/s$a;
.super Lio/reactivex/d/d/f;
.source "SingleToObservable.java"

# interfaces
.implements Lio/reactivex/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/s;
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
        "Lio/reactivex/d/d/f<",
        "TT;>;",
        "Lio/reactivex/ah<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lio/reactivex/d/d/f;-><init>(Lio/reactivex/ac;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    invoke-super {p0}, Lio/reactivex/d/d/f;->a()V

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/f/s$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/f/s$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/f/s$a;->c:Lio/reactivex/b/c;

    .line 66
    iget-object p1, p0, Lio/reactivex/d/e/f/s$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/f/s$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/f/s$a;->b(Ljava/lang/Object;)V

    return-void
.end method
