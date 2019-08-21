.class final Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;
.super Ljava/lang/Object;
.source "AudioContentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
