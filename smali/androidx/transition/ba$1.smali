.class Landroidx/transition/ba$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ba;->b(Landroid/view/ViewGroup;Landroidx/transition/ak;ILandroidx/transition/ak;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/ap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/transition/ba;


# direct methods
.method constructor <init>(Landroidx/transition/ba;Landroidx/transition/ap;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/transition/ba$1;->c:Landroidx/transition/ba;

    iput-object p2, p0, Landroidx/transition/ba$1;->a:Landroidx/transition/ap;

    iput-object p3, p0, Landroidx/transition/ba$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroidx/transition/ba$1;->a:Landroidx/transition/ap;

    iget-object v0, p0, Landroidx/transition/ba$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/ap;->b(Landroid/view/View;)V

    return-void
.end method
