.class final Lcom/ruguoapp/jike/d/t$a;
.super Ljava/lang/Object;
.source "QRUtil.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/t;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/t$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/t$a;->b:Ljava/lang/String;

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
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/d/t$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/d/t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ruguoapp/jike/d/t$a$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/d/t$a$1;-><init>(Lio/reactivex/y;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method
