.class Landroidx/transition/d$8;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Landroidx/transition/d$a;

.field final synthetic b:Landroidx/transition/d;

.field private mViewBounds:Landroidx/transition/d$a;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroidx/transition/d$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroidx/transition/d$8;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$8;->a:Landroidx/transition/d$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroidx/transition/d$8;->a:Landroidx/transition/d$a;

    iput-object p1, p0, Landroidx/transition/d$8;->mViewBounds:Landroidx/transition/d$a;

    return-void
.end method
