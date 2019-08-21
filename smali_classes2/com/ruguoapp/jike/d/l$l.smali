.class final Lcom/ruguoapp/jike/d/l$l;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lio/reactivex/w;
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/l$l;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/l$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/ruguoapp/jike/d/l;->a:Lcom/ruguoapp/jike/d/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/l$l;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/l$l;->b:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/d/l;->a(Lcom/ruguoapp/jike/d/l;Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 189
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method
