.class Landroidx/core/f/aa$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/aa;->a(Landroidx/core/f/ad;)Landroidx/core/f/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/f/ad;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/f/aa;


# direct methods
.method constructor <init>(Landroidx/core/f/aa;Landroidx/core/f/ad;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroidx/core/f/aa$2;->c:Landroidx/core/f/aa;

    iput-object p2, p0, Landroidx/core/f/aa$2;->a:Landroidx/core/f/ad;

    iput-object p3, p0, Landroidx/core/f/aa$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Landroidx/core/f/aa$2;->a:Landroidx/core/f/ad;

    iget-object v0, p0, Landroidx/core/f/aa$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/f/ad;->a(Landroid/view/View;)V

    return-void
.end method
