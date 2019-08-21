.class final Lcom/ruguoapp/jike/d/l$g;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/l;->a(Ljava/io/File;I)Lio/reactivex/w;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/l$g;->a:Ljava/io/File;

    iput p2, p0, Lcom/ruguoapp/jike/d/l$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/d/l$g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/ruguoapp/jike/d/l$g;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/n;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 128
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bitmap decode error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
