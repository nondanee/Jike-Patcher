.class Lcom/ruguoapp/jike/view/b/c$1;
.super Ljava/lang/Object;
.source "GradualHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/view/b/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/c;->b(Lcom/ruguoapp/jike/view/b/c;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/c;->c(Lcom/ruguoapp/jike/view/b/c;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/b/c$a;->a(F)V

    return-void
.end method

.method public static synthetic lambda$QnbwU0im83gB1hfIFkQvc32uX9k(Lcom/ruguoapp/jike/view/b/c$1;Lcom/ruguoapp/jike/view/b/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/b/c$1;->a(Lcom/ruguoapp/jike/view/b/c$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/c;->a(Lcom/ruguoapp/jike/view/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/c;->b(Lcom/ruguoapp/jike/view/b/c;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/c;->c(Lcom/ruguoapp/jike/view/b/c;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/c;->d(Lcom/ruguoapp/jike/view/b/c;)I

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/c;->e(Lcom/ruguoapp/jike/view/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/b/-$$Lambda$c$1$QnbwU0im83gB1hfIFkQvc32uX9k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/-$$Lambda$c$1$QnbwU0im83gB1hfIFkQvc32uX9k;-><init>(Lcom/ruguoapp/jike/view/b/c$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/c;->f(Lcom/ruguoapp/jike/view/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v0, p0, v1, v2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/c$1;->a:Lcom/ruguoapp/jike/view/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/b/c;->a(Lcom/ruguoapp/jike/view/b/c;I)I

    :goto_0
    return-void
.end method
