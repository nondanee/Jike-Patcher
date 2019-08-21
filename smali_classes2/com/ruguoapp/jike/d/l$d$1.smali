.class final Lcom/ruguoapp/jike/d/l$d$1;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/l$d;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/l$d;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/l$d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/l$d$1;->a:Lcom/ruguoapp/jike/d/l$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/l$d$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v1, Lcom/ruguoapp/jike/d/l;->a:Lcom/ruguoapp/jike/d/l;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/l$d$1;->b:Landroid/graphics/Bitmap;

    const-string v0, "bmp"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/d/l;->a(Lcom/ruguoapp/jike/d/l;Landroid/graphics/Bitmap;Ljava/lang/String;FILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ruguoapp/jike/d/l$d$1;->a:Lcom/ruguoapp/jike/d/l$d;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/d/l$d;->a:Z

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    iget-object v3, p0, Lcom/ruguoapp/jike/d/l$d$1;->a:Lcom/ruguoapp/jike/d/l$d;

    iget-object v3, v3, Lcom/ruguoapp/jike/d/l$d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ruguoapp/jike/d/l$d$1$1;->a:Lcom/ruguoapp/jike/d/l$d$1$1;

    check-cast v3, Lkotlin/e/a/b;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/d/k;->a(Landroidx/exifinterface/media/ExifInterface;Lkotlin/e/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/k;->a(Landroidx/exifinterface/media/ExifInterface;Ljava/util/List;)V

    .line 292
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 293
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method
