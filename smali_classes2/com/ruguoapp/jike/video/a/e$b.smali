.class final Lcom/ruguoapp/jike/video/a/e$b;
.super Ljava/lang/Object;
.source "FrameCompressor.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/a/e;->a()J
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/a/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/e$b;->a:Lcom/ruguoapp/jike/video/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e$b;->a:Lcom/ruguoapp/jike/video/a/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/a/e;->a(Lcom/ruguoapp/jike/video/a/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    sget-object p1, Lcom/ruguoapp/jike/video/a/a;->a:Lcom/ruguoapp/jike/video/a/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/a/a;->a()V

    .line 241
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/e$b;->a:Lcom/ruguoapp/jike/video/a/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/a/e;->b(Lcom/ruguoapp/jike/video/a/e;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/e$b;->a:Lcom/ruguoapp/jike/video/a/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/a/e;->c(Lcom/ruguoapp/jike/video/a/e;)Lcom/ruguoapp/jike/video/a/d$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/video/a/e;->a(Lcom/ruguoapp/jike/video/a/e;Landroid/media/MediaCodec;Lcom/ruguoapp/jike/video/a/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
