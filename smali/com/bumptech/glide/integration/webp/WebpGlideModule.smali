.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "WebpGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/d/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 8

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object p2

    .line 45
    new-instance v2, Lcom/bumptech/glide/integration/webp/a/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lcom/bumptech/glide/integration/webp/a/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 47
    new-instance v3, Lcom/bumptech/glide/integration/webp/a/a;

    invoke-direct {v3, p2, v1}, Lcom/bumptech/glide/integration/webp/a/a;-><init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 48
    new-instance v4, Lcom/bumptech/glide/integration/webp/a/c;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/webp/a/c;-><init>(Lcom/bumptech/glide/integration/webp/a/j;)V

    .line 49
    new-instance v5, Lcom/bumptech/glide/integration/webp/a/f;

    invoke-direct {v5, v2, p2}, Lcom/bumptech/glide/integration/webp/a/f;-><init>(Lcom/bumptech/glide/integration/webp/a/j;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 51
    new-instance v2, Lcom/bumptech/glide/integration/webp/a/d;

    invoke-direct {v2, p1, p2, v1}, Lcom/bumptech/glide/integration/webp/a/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/engine/a/e;)V

    const-string p1, "Bitmap"

    .line 53
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p3, p1, v1, v6, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-string p3, "Bitmap"

    const-class v1, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p1, p3, v1, v6, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-string p3, "BitmapDrawable"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/a/a;

    invoke-direct {v7, v0, v4}, Lcom/bumptech/glide/load/resource/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    .line 58
    invoke-virtual {p1, p3, v1, v6, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-string p3, "BitmapDrawable"

    const-class v1, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/a/a;

    invoke-direct {v6, v0, v5}, Lcom/bumptech/glide/load/resource/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    .line 63
    invoke-virtual {p1, p3, v1, v4, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-string p3, "Bitmap"

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bumptech/glide/integration/webp/a/b;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/integration/webp/a/b;-><init>(Lcom/bumptech/glide/integration/webp/a/a;)V

    .line 69
    invoke-virtual {p1, p3, v0, v1, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-string p3, "Bitmap"

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bumptech/glide/integration/webp/a/e;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/integration/webp/a/e;-><init>(Lcom/bumptech/glide/integration/webp/a/a;)V

    .line 70
    invoke-virtual {p1, p3, v0, v1, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/bumptech/glide/integration/webp/a/k;

    .line 72
    invoke-virtual {p1, p3, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/integration/webp/a/k;

    new-instance v1, Lcom/bumptech/glide/integration/webp/a/g;

    invoke-direct {v1, v2, p2}, Lcom/bumptech/glide/integration/webp/a/g;-><init>(Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 73
    invoke-virtual {p1, p3, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/integration/webp/a/k;

    new-instance p3, Lcom/bumptech/glide/integration/webp/a/l;

    invoke-direct {p3}, Lcom/bumptech/glide/integration/webp/a/l;-><init>()V

    .line 74
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 0

    return-void
.end method
