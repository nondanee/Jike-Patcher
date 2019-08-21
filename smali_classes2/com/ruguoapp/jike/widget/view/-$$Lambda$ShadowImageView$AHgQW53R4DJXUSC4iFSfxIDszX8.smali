.class public final synthetic Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;->INSTANCE:Lcom/ruguoapp/jike/widget/view/-$$Lambda$ShadowImageView$AHgQW53R4DJXUSC4iFSfxIDszX8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/ShadowImageView;->lambda$AHgQW53R4DJXUSC4iFSfxIDszX8(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
