.class final Lcom/ruguoapp/jike/business/picture/ui/j$l;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/Picture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$l;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$l;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/j;->b()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 267
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 268
    sget-object v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$l;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method
