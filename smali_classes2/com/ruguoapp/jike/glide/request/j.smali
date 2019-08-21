.class public Lcom/ruguoapp/jike/glide/request/j;
.super Ljava/lang/Object;
.source "RgGlide.java"


# static fields
.field private static final a:Lcom/bumptech/glide/request/g;

.field private static final b:Lcom/bumptech/glide/request/g;


# instance fields
.field private final c:Lcom/bumptech/glide/e;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/ruguoapp/jike/glide/request/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->l()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/glide/request/j;->a:Lcom/bumptech/glide/request/g;

    .line 27
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/glide/request/j;->b:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/j;->d:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/k;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/j;->e:Lcom/ruguoapp/jike/glide/request/e;

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/j;->c:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;
    .locals 1

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/glide/request/j;

    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/glide/request/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/ruguoapp/jike/glide/request/l;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TT;>;"
        }
    .end annotation

    .line 71
    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 72
    sget-object p1, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p0

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/l;->b(Z)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/request/a/i;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 46
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/j;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 54
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 57
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/j;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private c()Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 87
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/glide/request/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 83
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/glide/request/j;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "TResourceType;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/glide/request/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/j;->c:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/ruguoapp/jike/glide/request/j;->e:Lcom/ruguoapp/jike/glide/request/e;

    iget-object v3, p0, Lcom/ruguoapp/jike/glide/request/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/glide/request/l;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/j;->c()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Lcom/ruguoapp/jike/glide/request/l;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/ruguoapp/jike/glide/request/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/glide/request/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    return-object v0
.end method
