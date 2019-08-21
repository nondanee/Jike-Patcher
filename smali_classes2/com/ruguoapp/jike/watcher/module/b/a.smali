.class public abstract Lcom/ruguoapp/jike/watcher/module/b/a;
.super Ljava/lang/Object;
.source "AbsMonitor.kt"


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
.field private a:I

.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-TT;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 9
    iput v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->a:I

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/b/a$a;->a:Lcom/ruguoapp/jike/watcher/module/b/a$a;

    check-cast v0, Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->b:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->a:I

    return v0
.end method

.method protected final a(Lio/reactivex/b/c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-TT;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "TT;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->b:Lkotlin/e/a/b;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/a;->c:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_1
    return-void
.end method
