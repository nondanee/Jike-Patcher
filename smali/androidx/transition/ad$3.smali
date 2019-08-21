.class Landroidx/transition/ad$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ad;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/ad;


# direct methods
.method constructor <init>(Landroidx/transition/ad;)V
    .locals 0

    .line 1907
    iput-object p1, p0, Landroidx/transition/ad$3;->a:Landroidx/transition/ad;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1910
    iget-object v0, p0, Landroidx/transition/ad$3;->a:Landroidx/transition/ad;

    invoke-virtual {v0}, Landroidx/transition/ad;->k()V

    .line 1911
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
