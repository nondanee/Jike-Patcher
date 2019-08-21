.class Landroidx/transition/d$10;
.super Landroidx/transition/af;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroidx/transition/ak;Landroidx/transition/ak;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/transition/d$10;->c:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/af;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroidx/transition/d$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ad;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroidx/transition/d$10;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/transition/d$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/aq;->a(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/ad;->b(Landroidx/transition/ad$d;)Landroidx/transition/ad;

    return-void
.end method

.method public b(Landroidx/transition/ad;)V
    .locals 1

    .line 410
    iget-object p1, p0, Landroidx/transition/d$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/aq;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroidx/transition/ad;)V
    .locals 1

    .line 415
    iget-object p1, p0, Landroidx/transition/d$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/aq;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
