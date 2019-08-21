.class public final Lcom/ruguoapp/jike/business/picture/tile/a/b;
.super Ljava/lang/Object;
.source "Tile.kt"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->d:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->f:Z

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->g:Z

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->g:Z

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v1, "sRect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v1, "vRect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/a/b;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v1, "fileTRect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
