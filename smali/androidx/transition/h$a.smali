.class Landroidx/transition/h$a;
.super Landroidx/transition/af;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/o;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/o;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Landroidx/transition/af;-><init>()V

    .line 519
    iput-object p1, p0, Landroidx/transition/h$a;->a:Landroid/view/View;

    .line 520
    iput-object p2, p0, Landroidx/transition/h$a;->b:Landroidx/transition/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ad;)V
    .locals 2

    .line 525
    invoke-virtual {p1, p0}, Landroidx/transition/ad;->b(Landroidx/transition/ad$d;)Landroidx/transition/ad;

    .line 526
    iget-object p1, p0, Landroidx/transition/h$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/p;->a(Landroid/view/View;)V

    .line 527
    iget-object p1, p0, Landroidx/transition/h$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object p1, p0, Landroidx/transition/h$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/transition/ad;)V
    .locals 1

    .line 533
    iget-object p1, p0, Landroidx/transition/h$a;->b:Landroidx/transition/o;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/o;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/ad;)V
    .locals 1

    .line 538
    iget-object p1, p0, Landroidx/transition/h$a;->b:Landroidx/transition/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/o;->setVisibility(I)V

    return-void
.end method
