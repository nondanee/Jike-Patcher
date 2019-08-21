.class public final Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;
.super Lcom/bumptech/glide/d/a;
.source "RgAppGlideModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/bumptech/glide/load/b/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/ruguoapp/jike/glide/request/n$a;

    sget-object v3, Lcom/ruguoapp/jike/network/c/e;->a:Lcom/ruguoapp/jike/network/c/e;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/network/c/e;->a()Lokhttp3/aa;

    move-result-object v3

    check-cast v3, Lokhttp3/f$a;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/glide/request/n$a;-><init>(Lokhttp3/f$a;)V

    check-cast v2, Lcom/bumptech/glide/load/b/o;

    invoke-virtual {p3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/glide/request/a/b;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "context.resources"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/glide/request/a/b;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    const-string p1, "Bitmap"

    .line 42
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/ruguoapp/jike/glide/request/a/a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/glide/request/a/a;-><init>(Lcom/ruguoapp/jike/glide/request/a/b;)V

    check-cast v3, Lcom/bumptech/glide/load/j;

    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-string p1, "Bitmap"

    .line 43
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/ruguoapp/jike/glide/request/a/c;

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object p2

    invoke-direct {v3, v0, p2}, Lcom/ruguoapp/jike/glide/request/a/c;-><init>(Lcom/ruguoapp/jike/glide/request/a/b;Lcom/bumptech/glide/load/engine/a/b;)V

    check-cast v3, Lcom/bumptech/glide/load/j;

    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    const-string v1, "glide_image_disk_cache"

    const/high16 v2, 0x6400000

    int-to-long v2, v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    check-cast v0, Lcom/bumptech/glide/load/engine/b/a$a;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/f;

    .line 51
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 52
    sget-object v1, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ruguoapp/jike/glide/d;

    const/16 v2, 0x5dc

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/glide/d;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/resource/a/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/a/j;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const-string v1, "RequestOptions()\n       \u2026rtLimitDownsampler(1500))"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 57
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/i$a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 59
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/i$a;->d(F)Lcom/bumptech/glide/load/engine/b/i$a;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    .line 61
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/b/i$a;->c(F)Lcom/bumptech/glide/load/engine/b/i$a;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/b/i$a;->a(F)Lcom/bumptech/glide/load/engine/b/i$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/b/i$a;->b(F)Lcom/bumptech/glide/load/engine/b/i$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/b/i$a;->a()Lcom/bumptech/glide/load/engine/b/i;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/engine/b/g;

    const-string v1, "calculator"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/g;-><init>(J)V

    check-cast v0, Lcom/bumptech/glide/load/engine/b/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/f;

    .line 66
    new-instance v0, Lcom/bumptech/glide/load/engine/a/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    check-cast v0, Lcom/bumptech/glide/load/engine/a/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/f;

    .line 68
    sget-object p1, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;

    check-cast p1, Lcom/bumptech/glide/c/d;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/c/d;)Lcom/bumptech/glide/f;

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(I)Lcom/bumptech/glide/f;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
