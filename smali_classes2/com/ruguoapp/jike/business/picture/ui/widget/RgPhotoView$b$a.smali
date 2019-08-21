.class final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$a;
.super Ljava/lang/Object;
.source "RgPhotoView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setDrawableTranslationY(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
