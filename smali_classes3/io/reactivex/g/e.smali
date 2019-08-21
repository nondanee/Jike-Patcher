.class public final Lio/reactivex/g/e;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field private static final a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lio/reactivex/g/e$c;->a:Lio/reactivex/g/e$c;

    check-cast v0, Lkotlin/e/a/b;

    sput-object v0, Lio/reactivex/g/e;->a:Lkotlin/e/a/b;

    .line 14
    sget-object v0, Lio/reactivex/g/e$b;->a:Lio/reactivex/g/e$b;

    check-cast v0, Lkotlin/e/a/b;

    sput-object v0, Lio/reactivex/g/e;->b:Lkotlin/e/a/b;

    .line 15
    sget-object v0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e$a;

    check-cast v0, Lkotlin/e/a/a;

    sput-object v0, Lio/reactivex/g/e;->c:Lkotlin/e/a/a;

    return-void
.end method

.method public static final a(Lio/reactivex/ae;Lkotlin/e/a/b;Lkotlin/e/a/b;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-TT;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lio/reactivex/g/e;->a(Lkotlin/e/a/b;)Lio/reactivex/c/f;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/g/e;->b(Lkotlin/e/a/b;)Lio/reactivex/c/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/reactivex/ae;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic a(Lio/reactivex/ae;Lkotlin/e/a/b;Lkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/b/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 58
    sget-object p1, Lio/reactivex/g/e;->b:Lkotlin/e/a/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 59
    sget-object p2, Lio/reactivex/g/e;->a:Lkotlin/e/a/b;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/g/e;->a(Lio/reactivex/ae;Lkotlin/e/a/b;Lkotlin/e/a/b;)Lio/reactivex/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/p;Lkotlin/e/a/b;Lkotlin/e/a/a;Lkotlin/e/a/b;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-TT;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p3}, Lio/reactivex/g/e;->a(Lkotlin/e/a/b;)Lio/reactivex/c/f;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/g/e;->b(Lkotlin/e/a/b;)Lio/reactivex/c/f;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/g/e;->a(Lkotlin/e/a/a;)Lio/reactivex/c/a;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asCo\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic a(Lio/reactivex/p;Lkotlin/e/a/b;Lkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/b/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 68
    sget-object p1, Lio/reactivex/g/e;->b:Lkotlin/e/a/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 69
    sget-object p2, Lio/reactivex/g/e;->c:Lkotlin/e/a/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 70
    sget-object p3, Lio/reactivex/g/e;->a:Lkotlin/e/a/b;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/g/e;->a(Lio/reactivex/p;Lkotlin/e/a/b;Lkotlin/e/a/a;Lkotlin/e/a/b;)Lio/reactivex/b/c;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lkotlin/e/a/a;)Lio/reactivex/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/c/a;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/reactivex/g/e;->c:Lkotlin/e/a/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/g/f;

    invoke-direct {v0, p0}, Lio/reactivex/g/f;-><init>(Lkotlin/e/a/a;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/c/a;

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlin/e/a/b;)Lio/reactivex/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/b<",
            "-TT;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/reactivex/g/e;->a:Lkotlin/e/a/b;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object p0

    const-string v0, "Functions.emptyConsumer()"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/g/g;

    invoke-direct {v0, p0}, Lio/reactivex/g/g;-><init>(Lkotlin/e/a/b;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/c/f;

    :goto_0
    return-object p0
.end method

.method private static final b(Lkotlin/e/a/b;)Lio/reactivex/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/c/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lio/reactivex/g/e;->b:Lkotlin/e/a/b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    const-string v0, "Functions.ON_ERROR_MISSING"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/g/g;

    invoke-direct {v0, p0}, Lio/reactivex/g/g;-><init>(Lkotlin/e/a/b;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/c/f;

    :goto_0
    return-object p0
.end method
