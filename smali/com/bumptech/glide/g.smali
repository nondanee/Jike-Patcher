.class public Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final a:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/bumptech/glide/load/engine/a/b;

.field private final d:Lcom/bumptech/glide/Registry;

.field private final e:Lcom/bumptech/glide/request/a/e;

.field private final f:Lcom/bumptech/glide/request/g;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/engine/j;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/request/a/e;",
            "Lcom/bumptech/glide/request/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Lcom/bumptech/glide/load/engine/j;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/Registry;

    .line 47
    iput-object p4, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/request/a/e;

    .line 48
    iput-object p5, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/request/g;

    .line 49
    iput-object p6, p0, Lcom/bumptech/glide/g;->g:Ljava/util/Map;

    .line 50
    iput-object p7, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/j;

    .line 51
    iput p8, p0, Lcom/bumptech/glide/g;->i:I

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 4
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

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 72
    sget-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/request/a/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/request/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/engine/j;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/j;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bumptech/glide/g;->i:I

    return v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method
