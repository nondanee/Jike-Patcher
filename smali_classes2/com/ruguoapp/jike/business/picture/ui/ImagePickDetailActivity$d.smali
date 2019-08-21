.class final Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;
.super Ljava/lang/Object;
.source "ImagePickDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->H()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->y()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f100104

    .line 108
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v2

    iget v2, v2, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Ljava/lang/String;Z)V

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)V

    return-void
.end method
