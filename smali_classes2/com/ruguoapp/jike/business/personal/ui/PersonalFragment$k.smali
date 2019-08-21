.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/glide/request/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

.field private b:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->setBgBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    .line 248
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/v;->a(Landroid/graphics/Bitmap;I)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxPicture.blurImage(bmp, 8)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 250
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->b:Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p()Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 260
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->b:Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->b:Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
