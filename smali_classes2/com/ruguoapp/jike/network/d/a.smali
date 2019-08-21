.class public Lcom/ruguoapp/jike/network/d/a;
.super Ljava/lang/Object;
.source "RetryWithDelay.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lio/reactivex/w<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/w<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x1f4

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/network/d/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/network/d/a;-><init>(IILcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public constructor <init>(IILcom/ruguoapp/jike/core/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/network/d/a;->a:I

    .line 34
    iput p2, p0, Lcom/ruguoapp/jike/network/d/a;->b:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/ruguoapp/jike/network/d/a;->c:I

    .line 36
    iput-object p3, p0, Lcom/ruguoapp/jike/network/d/a;->d:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget v0, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 49
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/network/d/a;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/network/d/a;->a:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcom/ruguoapp/jike/network/d/a;->c:I

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/network/d/a;->d:Lcom/ruguoapp/jike/core/f/b;

    if-eqz p1, :cond_2

    .line 56
    iget v0, p0, Lcom/ruguoapp/jike/network/d/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/network/d/a;->b:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 61
    :cond_3
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$FcUadkAp4ekUnJjm2G53_vKAZOk(Lcom/ruguoapp/jike/network/d/a;Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/d/a;->a(Ljava/lang/Throwable;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/network/d/-$$Lambda$a$FcUadkAp4ekUnJjm2G53_vKAZOk;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/d/-$$Lambda$a$FcUadkAp4ekUnJjm2G53_vKAZOk;-><init>(Lcom/ruguoapp/jike/network/d/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    check-cast p1, Lio/reactivex/w;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/d/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
