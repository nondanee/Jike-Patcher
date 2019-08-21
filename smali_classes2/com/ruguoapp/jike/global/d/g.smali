.class public final Lcom/ruguoapp/jike/global/d/g;
.super Ljava/lang/Object;
.source "HandlerServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/g;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/global/d/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/g$a;->a(Lcom/ruguoapp/jike/core/d/g;Lkotlin/e/a/a;)V

    return-void
.end method

.method public a(Lkotlin/e/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/g$a;->a(Lcom/ruguoapp/jike/core/d/g;Lkotlin/e/a/a;J)V

    return-void
.end method
