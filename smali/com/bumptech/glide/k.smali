.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$a;,
        Lcom/bumptech/glide/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/c/i;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/request/g;

.field private static final e:Lcom/bumptech/glide/request/g;

.field private static final f:Lcom/bumptech/glide/request/g;


# instance fields
.field protected final a:Lcom/bumptech/glide/e;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/c/h;

.field private final g:Lcom/bumptech/glide/c/n;

.field private final h:Lcom/bumptech/glide/c/m;

.field private final i:Lcom/bumptech/glide/c/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/bumptech/glide/c/c;

.field private m:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->l()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/request/g;

    .line 53
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->l()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/request/g;

    .line 54
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)V
    .locals 7

    .line 78
    new-instance v4, Lcom/bumptech/glide/c/n;

    invoke-direct {v4}, Lcom/bumptech/glide/c/n;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/c/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/n;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/n;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/bumptech/glide/c/p;

    invoke-direct {v0}, Lcom/bumptech/glide/c/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    .line 64
    new-instance v0, Lcom/bumptech/glide/k$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$1;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    .line 97
    iput-object p2, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/c/h;

    .line 98
    iput-object p3, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/c/m;

    .line 99
    iput-object p4, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/c/n;

    .line 100
    iput-object p6, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$b;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/c/n;)V

    .line 103
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/c/d;->a(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/bumptech/glide/c/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/c/c;

    .line 111
    invoke-static {}, Lcom/bumptech/glide/g/j;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    iget-object p3, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/c/h;->a(Lcom/bumptech/glide/c/i;)V

    .line 116
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/c/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/c/h;->a(Lcom/bumptech/glide/c/i;)V

    .line 118
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/g;)V

    .line 120
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/k;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/request/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 591
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    .line 592
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/j<",
            "TResourceType;>;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 199
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/n;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 544
    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/k$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/request/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/g/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->c(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/k$2;-><init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/request/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/p;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 614
    iget-object p1, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/c/n;->a(Lcom/bumptech/glide/request/c;)V

    return-void
.end method

.method protected a(Lcom/bumptech/glide/request/g;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->m()Lcom/bumptech/glide/request/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 256
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/n;->b()V

    return-void
.end method

.method b(Lcom/bumptech/glide/request/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)Z"
        }
    .end annotation

    .line 597
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/c/n;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/p;->b(Lcom/bumptech/glide/request/a/i;)V

    const/4 v0, 0x0

    .line 605
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 322
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->onDestroy()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    .line 303
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->b()V

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/n;->c()V

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/c/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/c/h;->b(Lcom/bumptech/glide/c/i;)V

    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/c/h;

    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/c/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/h;->b(Lcom/bumptech/glide/c/i;)V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/k;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->b()V

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()V

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
