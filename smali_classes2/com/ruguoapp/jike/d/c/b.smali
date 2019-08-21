.class public Lcom/ruguoapp/jike/d/c/b;
.super Ljava/lang/Object;
.source "LoadingDialogTransformer.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/j;


# annotations
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
.field private final a:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShow"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/b;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/c/b;->b:Lkotlin/e/a/a;

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

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/d/c/b$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$h;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/d/c/b$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$i;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/c/a;)Lio/reactivex/ae;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/aj;

    return-object p1
.end method

.method public a(Lio/reactivex/b;)Lio/reactivex/g;
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/d/c/b$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$j;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/c/f;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/d/c/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$b;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

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

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/d/c/b$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$f;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->b(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/d/c/b$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$g;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->b(Lio/reactivex/c/a;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/u;

    return-object p1
.end method

.method public final a()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/d/c/b;->a:Lkotlin/e/a/a;

    return-object v0
.end method

.method public a(Lio/reactivex/j;)Lorg/b/a;
    .locals 1
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

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/d/c/b$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$d;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/d/c/b$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$e;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

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

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/d/c/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$a;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/d/c/b$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/c/b$c;-><init>(Lcom/ruguoapp/jike/d/c/b;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "upstream.doOnSubscribe {\u2026doFinally { onDismiss() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/aa;

    return-object p1
.end method

.method public final b()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/d/c/b;->b:Lkotlin/e/a/a;

    return-object v0
.end method
