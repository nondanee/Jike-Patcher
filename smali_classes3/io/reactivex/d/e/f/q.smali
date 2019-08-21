.class public final Lio/reactivex/d/e/f/q;
.super Lio/reactivex/ae;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/q$b;,
        Lio/reactivex/d/e/f/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lorg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "TT;>;",
            "Lorg/b/a<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/f/q;->a:Lio/reactivex/aj;

    .line 41
    iput-object p2, p0, Lio/reactivex/d/e/f/q;->b:Lorg/b/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lio/reactivex/d/e/f/q$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/f/q$a;-><init>(Lio/reactivex/ah;)V

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/d/e/f/q;->b:Lorg/b/a;

    iget-object v1, v0, Lio/reactivex/d/e/f/q$a;->b:Lio/reactivex/d/e/f/q$b;

    invoke-interface {p1, v1}, Lorg/b/a;->b(Lorg/b/b;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/d/e/f/q;->a:Lio/reactivex/aj;

    invoke-interface {p1, v0}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
