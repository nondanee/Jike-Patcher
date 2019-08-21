.class final Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;
.super Ljava/lang/Object;
.source "AudioContentPresenter.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a(Lkotlin/e/a/a;)V
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
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1$1;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;Lio/reactivex/ag;Landroid/widget/ImageView;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method
