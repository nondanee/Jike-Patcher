.class public final Lcom/ruguoapp/jike/d/i$a;
.super Ljava/lang/Object;
.source "DisposableController.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/j<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signal"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/i$a;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ae;)Lio/reactivex/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;)",
            "Lio/reactivex/aj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/d/i$a;->a:Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->h()Lio/reactivex/ae;

    move-result-object v0

    check-cast v0, Lio/reactivex/aj;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->b(Lio/reactivex/aj;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signal.firstOrError())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/aj;

    return-object p1
.end method

.method public a(Lio/reactivex/b;)Lio/reactivex/g;
    .locals 3

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/d/i$a;->a:Lio/reactivex/w;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/w;->d(J)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->j()Lio/reactivex/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signa\u2026take(1).ignoreElements())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/g;

    return-object p1
.end method

.method public a(Lio/reactivex/p;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/d/i$a;->a:Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->g()Lio/reactivex/p;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->b(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signal.firstElement())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/u;

    return-object p1
.end method

.method public a(Lio/reactivex/j;)Lorg/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lorg/b/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/d/i$a;->a:Lio/reactivex/w;

    sget-object v1, Lio/reactivex/a;->e:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/a;)Lio/reactivex/j;

    move-result-object v0

    check-cast v0, Lorg/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lorg/b/a;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signa\u2026pressureStrategy.LATEST))"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/b/a;

    return-object p1
.end method

.method public apply(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/d/i$a;->a:Lio/reactivex/w;

    check-cast v0, Lio/reactivex/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->g(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "upstream.takeUntil(signal)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/aa;

    return-object p1
.end method
