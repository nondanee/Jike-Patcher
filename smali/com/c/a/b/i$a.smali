.class final Lcom/c/a/b/i$a;
.super Lio/reactivex/a/a;
.source "ViewLongClickObservable.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/c/a/b/i$a;->a:Landroid/view/View;

    .line 38
    iput-object p3, p0, Lcom/c/a/b/i$a;->b:Lio/reactivex/ac;

    .line 39
    iput-object p2, p0, Lcom/c/a/b/i$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/c/a/b/i$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/c/a/b/i$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/c/a/b/i$a;->b:Lio/reactivex/ac;

    sget-object v0, Lcom/c/a/a/c;->a:Lcom/c/a/a/c;

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/c/a/b/i$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, Lcom/c/a/b/i$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected s_()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/c/a/b/i$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
