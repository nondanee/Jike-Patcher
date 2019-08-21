.class public final Lcom/ruguoapp/jike/business/a/a;
.super Ljava/lang/Object;
.source "MarkReadBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/a/a$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/a/a;->a:Lcom/ruguoapp/jike/business/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->b:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/a/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/a/a$b;-><init>(Lcom/ruguoapp/jike/business/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/a;->c()V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->c:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v2, 0x19

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/i/g;->d(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v2, "list.subList(0, MARK_REA\u2026.coerceAtMost(list.size))"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 35
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/h;->a(Ljava/util/List;)Lio/reactivex/w;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/ruguoapp/jike/business/a/a$c;

    invoke-direct {v3, v0, v1, p0}, Lcom/ruguoapp/jike/business/a/a$c;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/ruguoapp/jike/business/a/a;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/a/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/a;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/a/a;Lcom/ruguoapp/jike/data/client/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/a/a;->a(Lcom/ruguoapp/jike/data/client/c;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/client/c;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/a;->a()V

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/a;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->d:Ljava/lang/Runnable;

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/a/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/ruguoapp/jike/business/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/a;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/c;

    .line 15
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/a/a;->a(Lcom/ruguoapp/jike/data/client/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
