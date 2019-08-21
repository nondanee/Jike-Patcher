.class public Lcom/ruguoapp/jike/business/f/d;
.super Ljava/lang/Object;
.source "Managers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "emptyCreator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/f/d;->c:Lkotlin/e/a/a;

    .line 22
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string v0, "PublishSubject.create<T>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/f/d;->a:Lio/reactivex/i/d;

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/f/d;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i/a;->d(Ljava/lang/Object;)Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(emptyCreator())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/f/d;->b:Lio/reactivex/i/a;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/f/d;->a(Z)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/f/d;->b:Lio/reactivex/i/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/f/d;->a:Lio/reactivex/i/d;

    :goto_0
    check-cast p1, Lio/reactivex/i/h;

    .line 37
    invoke-virtual {p1}, Lio/reactivex/i/h;->i()Lio/reactivex/w;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "(if (needCache) cachedSu\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/d;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/d;->b:Lio/reactivex/i/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unread update ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/d;->b:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/d;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/f/d;->a(Ljava/lang/Object;)V

    return-void
.end method
