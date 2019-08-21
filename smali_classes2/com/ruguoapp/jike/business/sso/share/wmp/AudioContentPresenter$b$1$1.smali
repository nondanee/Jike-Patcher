.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1$1;
.super Lcom/ruguoapp/jike/glide/request/a;
.source "AudioContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;->subscribe(Lio/reactivex/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;

.field final synthetic b:Lio/reactivex/ag;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;Lio/reactivex/ag;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1$1;->b:Lio/reactivex/ag;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/glide/request/a;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1$1;->b:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$1$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
