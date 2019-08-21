.class final Lcom/ruguoapp/jike/d/l$m;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/l;->a(Ljava/io/File;Z)Lio/reactivex/w;
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/l$m;->a:Ljava/io/File;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/d/l$m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 5
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

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/d/l$m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/l$m;->b:Z

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/d/l$m;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/File;Ljava/io/File;)V

    .line 93
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/ruguoapp/jike/d/l$m$1;

    invoke-direct {v3, p1, v0}, Lcom/ruguoapp/jike/d/l$m$1;-><init>(Lio/reactivex/y;Ljava/io/File;)V

    check-cast v3, Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
