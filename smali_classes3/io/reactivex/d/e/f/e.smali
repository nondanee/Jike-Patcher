.class public final Lio/reactivex/d/e/f/e;
.super Lio/reactivex/ae;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/e$a;
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

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/d/e/f/e;->a:Lio/reactivex/aj;

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/f/e;->b:Lio/reactivex/c/f;

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

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/f/e;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/e/f/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/e;->b:Lio/reactivex/c/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/e$a;-><init>(Lio/reactivex/ah;Lio/reactivex/c/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
