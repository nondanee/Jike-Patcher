.class public Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;
.super Lcom/github/chrisbanes/photoview/PhotoView;
.source "RgBasePhotoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;


# instance fields
.field private b:Lorg/joor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->a:Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 9
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 27
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v1, "attacher"

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    move-object v3, p0

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Lorg/joor/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/joor/a;

    const-string v1, "Reflect.on(this).apply {\u2026(this@RgBasePhotoView)) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->b:Lorg/joor/a;

    return-void
.end method


# virtual methods
.method public final getDrawableTranslationY()F
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->b:Lorg/joor/a;

    if-nez v0, :cond_0

    const-string v1, "myReflect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "attacher"

    invoke-virtual {v0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDrawableTranslationY(F)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->b:Lorg/joor/a;

    if-nez v0, :cond_0

    const-string v1, "myReflect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "attacher"

    invoke-virtual {v0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a(F)Z

    :cond_2
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->b:Lorg/joor/a;

    if-nez v0, :cond_0

    const-string v1, "myReflect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "attacher"

    invoke-virtual {v0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a()V

    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoView;->setFrame(IIII)Z

    move-result p1

    if-nez v1, :cond_3

    move-object v0, v2

    .line 38
    :cond_3
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b()V

    :cond_4
    return p1
.end method

.method public final varargs setPortRects([Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "ports"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->b:Lorg/joor/a;

    if-nez v0, :cond_0

    const-string v1, "myReflect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "attacher"

    invoke-virtual {v0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v0, :cond_2

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a([Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
