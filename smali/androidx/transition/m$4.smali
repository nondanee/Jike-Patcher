.class Landroidx/transition/m$4;
.super Landroidx/transition/ad$c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/m;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/m;


# direct methods
.method constructor <init>(Landroidx/transition/m;Landroid/graphics/Rect;)V
    .locals 0

    .line 309
    iput-object p1, p0, Landroidx/transition/m$4;->b:Landroidx/transition/m;

    iput-object p2, p0, Landroidx/transition/m$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/ad$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ad;)Landroid/graphics/Rect;
    .locals 0

    .line 312
    iget-object p1, p0, Landroidx/transition/m$4;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Landroidx/transition/m$4;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
