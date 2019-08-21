.class final Lcom/ruguoapp/jike/d/l$m$1;
.super Ljava/lang/Object;
.source "FileUtil.kt"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/l$m;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/y;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/l$m$1;->a:Lio/reactivex/y;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/l$m$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uri.toString()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/d/l$m$1;->a:Lio/reactivex/y;

    iget-object p2, p0, Lcom/ruguoapp/jike/d/l$m$1;->b:Ljava/io/File;

    invoke-interface {p1, p2}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/d/l$m$1;->a:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->d()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/d/l$m$1;->a:Lio/reactivex/y;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
