.class Lcom/ruguoapp/jike/glide/request/l$1;
.super Lcom/bumptech/glide/request/a/g;
.source "RgGlideRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/glide/request/f;

.field final synthetic b:Lcom/ruguoapp/jike/glide/request/l;

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTranscodeType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/glide/request/l;Lcom/ruguoapp/jike/glide/request/f;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l$1;->b:Lcom/ruguoapp/jike/glide/request/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/l$1;->a:Lcom/ruguoapp/jike/glide/request/f;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/l$1;->a:Lcom/ruguoapp/jike/glide/request/f;

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/l$1;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/glide/request/f;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lcom/ruguoapp/jike/glide/request/l$1;->c:Z

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lcom/ruguoapp/jike/glide/request/l$1;->c:Z

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTranscodeType;",
            "Lcom/bumptech/glide/request/b/d<",
            "-TTranscodeType;>;)V"
        }
    .end annotation

    .line 352
    iget-boolean p2, p0, Lcom/ruguoapp/jike/glide/request/l$1;->c:Z

    if-nez p2, :cond_0

    .line 353
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l$1;->d:Ljava/lang/Object;

    .line 354
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/l$1;->a:Lcom/ruguoapp/jike/glide/request/f;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/glide/request/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
