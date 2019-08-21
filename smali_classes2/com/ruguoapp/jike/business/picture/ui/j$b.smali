.class final Lcom/ruguoapp/jike/business/picture/ui/j$b;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->c()V
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
        "Lio/reactivex/c/f<",
        "Lcom/bumptech/glide/request/a/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$b;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$b;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/bumptech/glide/request/a/i;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$b;->a(Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method
