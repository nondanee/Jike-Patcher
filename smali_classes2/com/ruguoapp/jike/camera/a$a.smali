.class final Lcom/ruguoapp/jike/camera/a$a;
.super Lkotlin/e/b/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/a;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$a;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 230
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "startCreateBitmap"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$a;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 232
    new-instance v0, Lkotlin/e/b/s$d;

    invoke-direct {v0}, Lkotlin/e/b/s$d;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/a/a$a;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/camera/a/a$a;->a:Lcom/ruguoapp/jike/camera/a/a$a;

    if-ne v1, v2, :cond_0

    .line 233
    sget-object v3, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    const-string v1, "bitmap"

    invoke-static {v4, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/camera/f;->a(Lcom/ruguoapp/jike/camera/f;Landroid/graphics/Bitmap;FZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 235
    :cond_0
    sget-object v3, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    const-string v1, "bitmap"

    invoke-static {v4, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/camera/f;->a(Lcom/ruguoapp/jike/camera/f;Landroid/graphics/Bitmap;FZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 232
    :goto_0
    iput-object v1, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/a;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    sget-object v1, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    iget-object v2, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/camera/a;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/camera/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 241
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "bitmapCreateSuccess"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$a;->a:Lcom/ruguoapp/jike/camera/a;

    new-instance v2, Lcom/ruguoapp/jike/camera/a$a$1;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/camera/a$a$1;-><init>(Lcom/ruguoapp/jike/camera/a$a;Lkotlin/e/b/s$d;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
