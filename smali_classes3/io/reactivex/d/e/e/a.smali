.class abstract Lio/reactivex/d/e/e/a;
.super Lio/reactivex/w;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/d/e/e/a;->a:Lio/reactivex/aa;

    return-void
.end method
