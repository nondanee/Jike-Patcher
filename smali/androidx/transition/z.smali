.class public Landroidx/transition/z;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)Landroidx/transition/z;
    .locals 1

    .line 207
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/z;

    return-object p0
.end method

.method static a(Landroid/view/View;Landroidx/transition/z;)V
    .locals 1

    .line 196
    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/transition/z;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/z;->a(Landroid/view/View;)Landroidx/transition/z;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 150
    iget-object v0, p0, Landroidx/transition/z;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
