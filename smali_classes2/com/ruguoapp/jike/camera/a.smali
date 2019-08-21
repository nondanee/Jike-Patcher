.class public final Lcom/ruguoapp/jike/camera/a;
.super Lcom/ruguoapp/jike/camera/contract/c;
.source "Camera1.kt"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/ruguoapp/jike/camera/contract/b;


# instance fields
.field private a:Landroid/hardware/Camera;

.field private c:Lcom/ruguoapp/jike/camera/h;

.field private d:Landroid/hardware/Camera$AutoFocusCallback;

.field private e:Landroid/util/Size;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Size;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Camera1"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/camera/contract/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/camera/a/a$a;)I
    .locals 1

    .line 252
    sget-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->a:Lcom/ruguoapp/jike/camera/a/a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    if-nez p0, :cond_0

    const-string v0, "previewSize"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a;->d:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$a;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a;->b(Lcom/ruguoapp/jike/camera/contract/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/a;Lkotlin/e/a/a;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$a;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->i()Lcom/ruguoapp/jike/camera/contract/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->f()Lcom/ruguoapp/jike/camera/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/camera/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->w()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/contract/b$b;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->j()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final s()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->f()Lcom/ruguoapp/jike/camera/a/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a/a$a;)I

    move-result v0

    return v0
.end method

.method private final t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->u()Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->o()Lcom/ruguoapp/jike/camera/a/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->h()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/ruguoapp/jike/camera/a/a;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->o()Lcom/ruguoapp/jike/camera/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    if-nez v3, :cond_0

    const-string v4, "previewSize"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/ruguoapp/jike/camera/a/a;->b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/camera/a;->g:Landroid/util/Size;

    .line 93
    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a;->f:Ljava/util/List;

    .line 94
    iput-object v1, p0, Lcom/ruguoapp/jike/camera/a;->h:Ljava/util/List;

    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find supported sizes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "camera.parameters"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 263
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 101
    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "camera.parameters"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 105
    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private final w()V
    .locals 7

    .line 109
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "previewStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 111
    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/contract/c$b;)V

    .line 112
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "previewFinish"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->q()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b;

    new-instance v2, Lcom/ruguoapp/jike/camera/contract/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    if-nez v3, :cond_1

    const-string v4, "previewSize"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/ruguoapp/jike/camera/a;->g:Landroid/util/Size;

    if-nez v4, :cond_2

    const-string v5, "pictureSize"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/ruguoapp/jike/camera/a;->f:Ljava/util/List;

    if-nez v5, :cond_3

    const-string v6, "supportedPreviewSizes"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/camera/contract/d;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    const-string v1, "camera"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->c:Lcom/ruguoapp/jike/camera/h;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->d()V

    .line 120
    new-instance v1, Lcom/ruguoapp/jike/camera/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/camera/a$c;-><init>(Lcom/ruguoapp/jike/camera/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/h;->a(Lkotlin/e/a/a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 40
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->a()V

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "openStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->s()I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/hardware/Camera;

    .line 46
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v3, "openFinish"

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "The camera did not open successfully"

    .line 49
    invoke-static {p0, v0, v2, v1, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    .line 53
    sget-object v3, Lcom/ruguoapp/jike/camera/contract/c$b;->b:Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/contract/c$b;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->p()Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 56
    :try_start_1
    sget-object v3, Lkotlin/l;->a:Lkotlin/l$a;

    move-object v3, p0

    check-cast v3, Lcom/ruguoapp/jike/camera/a;

    invoke-direct {v3}, Lcom/ruguoapp/jike/camera/a;->t()V

    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v3}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v3}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    :goto_1
    invoke-static {v3}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_c

    .line 62
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    if-nez v3, :cond_2

    const-string v4, "previewSize"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    if-nez v4, :cond_3

    const-string v5, "previewSize"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 64
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->g:Landroid/util/Size;

    if-nez v3, :cond_4

    const-string v4, "pictureSize"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/a;->g:Landroid/util/Size;

    if-nez v4, :cond_5

    const-string v5, "pictureSize"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->o()Lcom/ruguoapp/jike/camera/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/camera/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "continuous-picture"

    .line 67
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 68
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_6
    new-instance v3, Lcom/ruguoapp/jike/camera/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->n()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/camera/h;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ruguoapp/jike/camera/a;->c:Lcom/ruguoapp/jike/camera/h;

    .line 71
    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->c:Lcom/ruguoapp/jike/camera/h;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ruguoapp/jike/camera/h;->b()V

    .line 75
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 76
    sget-object v2, Lcom/ruguoapp/jike/camera/contract/e;->a:Lcom/ruguoapp/jike/camera/contract/e;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/camera/contract/e;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x10e

    goto :goto_3

    :cond_8
    const/16 v2, 0x5a

    :goto_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 78
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    if-nez v2, :cond_9

    const-string v3, "previewSize"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a;->e:Landroid/util/Size;

    if-nez v3, :cond_a

    const-string v4, "previewSize"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v1

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_b

    const-string v1, "camera"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    move-object v1, p0

    check-cast v1, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 81
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/a;->w()V

    return-void

    :cond_c
    const-string v0, "Could not find supported sizes"

    .line 58
    invoke-static {p0, v0, v2, v1, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_d
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b$a;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->i()Lcom/ruguoapp/jike/camera/contract/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a;->b(Lcom/ruguoapp/jike/camera/contract/b$a;)V

    .line 189
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "requestFrame"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 193
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->j()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 198
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "takePicture"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez p1, :cond_1

    const-string v0, "camera"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/hardware/Camera$PictureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 127
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->b()V

    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->b:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->c()V

    return-void

    :cond_0
    return-void
.end method

.method public b(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/a;->d(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method protected c()V
    .locals 4

    .line 133
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->c()V

    const/4 v0, 0x1

    .line 134
    new-array v1, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$b;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 136
    :cond_0
    new-array v1, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 138
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    const-string v3, "camera"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 139
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 140
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a;->c:Lcom/ruguoapp/jike/camera/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ruguoapp/jike/camera/h;->c()V

    .line 144
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/camera/h;

    iput-object v2, p0, Lcom/ruguoapp/jike/camera/a;->c:Lcom/ruguoapp/jike/camera/h;

    .line 146
    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/camera/contract/b$a;

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/camera/a;->b(Lcom/ruguoapp/jike/camera/contract/b$a;)V

    .line 147
    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 148
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_4

    const-string v2, "camera"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 149
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/contract/c$b;)V

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->q()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;)V

    :cond_5
    return-void
.end method

.method protected d()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->d:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v1, "camera"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "parameters"

    .line 161
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 165
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_3

    const-string v3, "camera"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 169
    new-instance v0, Lcom/ruguoapp/jike/camera/a$d;

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/camera/a$d;-><init>(Lcom/ruguoapp/jike/camera/a;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/Camera$AutoFocusCallback;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/a;->d:Landroid/hardware/Camera$AutoFocusCallback;

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    const-string v1, "camera"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a;->d:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->l()V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 227
    new-array p2, p2, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    new-instance p2, Lcom/ruguoapp/jike/camera/a$a;

    invoke-direct {p2, p0, p1}, Lcom/ruguoapp/jike/camera/a$a;-><init>(Lcom/ruguoapp/jike/camera/a;[B)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/camera/a;->b(Lkotlin/e/a/a;)V

    return-void

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 207
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/a;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a;->i()Lcom/ruguoapp/jike/camera/contract/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void

    .line 213
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/camera/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/camera/a$b;-><init>(Lcom/ruguoapp/jike/camera/a;[BLandroid/hardware/Camera;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/a;->b(Lkotlin/e/a/a;)V

    return-void

    :cond_2
    return-void
.end method
