.class public Lcom/ruguoapp/jike/glide/request/i;
.super Lcom/bumptech/glide/l;
.source "RgDrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/ruguoapp/jike/glide/request/i;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/b/d;
    .locals 0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-ne p0, p1, :cond_0

    .line 24
    invoke-static {}, Lcom/bumptech/glide/request/b/c;->b()Lcom/bumptech/glide/request/b/d;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/glide/request/i;->f()Lcom/bumptech/glide/request/b/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a()Lcom/ruguoapp/jike/glide/request/i;
    .locals 2

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/glide/request/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/i;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/glide/request/i;->e()Lcom/bumptech/glide/request/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/i;->a(Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/i;

    return-object v0
.end method

.method private static synthetic a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d$a;)Z
    .locals 4

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/request/b/d$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    :cond_0
    new-instance v2, Lcom/ruguoapp/jike/glide/request/i$1;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-direct {v2, v3, p0}, Lcom/ruguoapp/jike/glide/request/i$1;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 p0, 0xc8

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 48
    invoke-interface {p1, v2}, Lcom/bumptech/glide/request/b/d$a;->b(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method

.method public static e()Lcom/bumptech/glide/request/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$i$YTPRVNwT5cqdsrMDncehMF6bX-8;->INSTANCE:Lcom/ruguoapp/jike/glide/request/-$$Lambda$i$YTPRVNwT5cqdsrMDncehMF6bX-8;

    return-object v0
.end method

.method private static f()Lcom/bumptech/glide/request/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/glide/request/-$$Lambda$i$S-6naUGYQA1JnJM5KjfomQ5pLd4;->INSTANCE:Lcom/ruguoapp/jike/glide/request/-$$Lambda$i$S-6naUGYQA1JnJM5KjfomQ5pLd4;

    return-object v0
.end method

.method public static synthetic lambda$S-6naUGYQA1JnJM5KjfomQ5pLd4(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/glide/request/i;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YTPRVNwT5cqdsrMDncehMF6bX-8(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/b/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/glide/request/i;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/b/d;

    move-result-object p0

    return-object p0
.end method
