.class Landroidx/transition/e$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->a(Landroid/view/ViewGroup;Landroidx/transition/ak;Landroidx/transition/ak;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroid/view/View;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroidx/transition/e$1;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    iget-object p1, p0, Landroidx/transition/e$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
