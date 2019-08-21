.class Landroidx/transition/k$1;
.super Landroidx/transition/af;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/k;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/k;


# direct methods
.method constructor <init>(Landroidx/transition/k;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/transition/k$1;->b:Landroidx/transition/k;

    iput-object p2, p0, Landroidx/transition/k$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ad;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/transition/k$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/av;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroidx/transition/k$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/av;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroidx/transition/ad;->b(Landroidx/transition/ad$d;)Landroidx/transition/ad;

    return-void
.end method
