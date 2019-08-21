.class public final Lcom/ruguoapp/jike/watcher/global/a/d;
.super Ljava/lang/Object;
.source "QueueInsertHelper.kt"


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
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/c;

.field private c:J

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/watcher/global/a/d;-><init>(Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->e:Lkotlin/e/a/b;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->a:Ljava/util/Queue;

    const-wide/16 v0, 0x1388

    .line 14
    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->c:J

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/a/b;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    check-cast p1, Lkotlin/e/a/b;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/a/d;-><init>(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/global/a/d;)Ljava/util/Queue;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->a:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->b:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/ad;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/watcher/global/a/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/global/a/d$a;-><init>(Lcom/ruguoapp/jike/watcher/global/a/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->b:Lio/reactivex/b/c;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->c:J

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/a/d;->e:Lkotlin/e/a/b;

    return-object v0
.end method
