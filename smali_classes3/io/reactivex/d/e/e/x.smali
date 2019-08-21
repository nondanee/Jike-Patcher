.class public final Lio/reactivex/d/e/e/x;
.super Lio/reactivex/w;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/e/x;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/reactivex/d/e/e/x$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/x;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/e/x$a;-><init>(Lio/reactivex/ac;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 33
    iget-boolean p1, v0, Lio/reactivex/d/e/e/x$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/d/e/e/x$a;->f()V

    return-void
.end method
