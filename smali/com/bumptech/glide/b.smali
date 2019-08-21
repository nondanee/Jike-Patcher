.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: com.ruguoapp.jike.glide.request.RgAppGlideModule"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Glide"

    const-string v1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.webp.WebpGlideLibraryModule"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/bumptech/glide/integration/webp/b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/b;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method synthetic b()Lcom/bumptech/glide/c/l$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/bumptech/glide/c;
    .locals 1

    .line 52
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method
