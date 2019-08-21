.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$i;
.super Lcom/ruguoapp/jike/glide/request/b;
.source "MediaPluginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/request/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$i;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/glide/request/b;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 209
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$i;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Landroid/graphics/drawable/Animatable;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$i;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$i;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
