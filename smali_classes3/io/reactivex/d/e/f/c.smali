.class public final Lio/reactivex/d/e/f/c;
.super Lio/reactivex/ae;
.source "SingleDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/d/e/f/c;->a:Lio/reactivex/aj;

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/f/c;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/f/c;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/e/f/c$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/c;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/c$a;-><init>(Lio/reactivex/ah;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
