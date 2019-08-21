.class final Lio/reactivex/d/e/e/i$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/i$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/i$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/d/e/e/i$a$a;->a:Lio/reactivex/d/e/e/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a$a;->a:Lio/reactivex/d/e/e/i$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/i$a;->a:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a$a;->a:Lio/reactivex/d/e/e/i$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a$a;->a:Lio/reactivex/d/e/e/i$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a$a;->a:Lio/reactivex/d/e/e/i$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method
