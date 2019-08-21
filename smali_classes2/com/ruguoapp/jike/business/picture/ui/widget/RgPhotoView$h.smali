.class final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;
.super Lkotlin/e/b/l;
.source "RgPhotoView.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;Lcom/ruguoapp/jike/core/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Float;",
        "Landroid/graphics/Rect;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

.field final synthetic b:[Landroid/graphics/Rect;

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;[Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;->b:[Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;->c:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Rect;)V
    .locals 4

    const-string v0, "viewRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;->b:[Landroid/graphics/Rect;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;->c:Landroid/graphics/Rect;

    invoke-static {v0, v2, p1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "drawablePortRect"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setPortRects([Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;->a(FLandroid/graphics/Rect;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
