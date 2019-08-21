.class public final Lcom/ruguoapp/jike/video/a/a/a/b;
.super Ljava/lang/Object;
.source "Mp4Movie.kt"


# instance fields
.field private a:Lcom/googlecode/mp4parser/util/Matrix;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/video/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "cacheFile"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->e:Ljava/io/File;

    .line 10
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_0"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .locals 3

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/video/a/a/a/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/ruguoapp/jike/video/a/a/a/d;-><init>(ILandroid/media/MediaFormat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a()Lcom/googlecode/mp4parser/util/Matrix;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_270"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_180"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_90"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    const-string v0, "Matrix.ROTATE_0"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->a:Lcom/googlecode/mp4parser/util/Matrix;

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->c:I

    .line 29
    iput p2, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->d:I

    return-void
.end method

.method public final a(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "bufferInfo"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/a/a/a/d;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ruguoapp/jike/video/a/a/a/d;->a(JLandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/video/a/a/a/d;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/a/b;->e:Ljava/io/File;

    return-object v0
.end method
