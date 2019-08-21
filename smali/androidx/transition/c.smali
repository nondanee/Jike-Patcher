.class public Landroidx/transition/c;
.super Landroidx/transition/ai;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/transition/ai;-><init>()V

    .line 38
    invoke-direct {p0}, Landroidx/transition/c;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/transition/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Landroidx/transition/c;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/transition/c;->a(I)Landroidx/transition/ai;

    .line 48
    new-instance v1, Landroidx/transition/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/k;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/c;->a(Landroidx/transition/ad;)Landroidx/transition/ai;

    move-result-object v1

    new-instance v2, Landroidx/transition/d;

    invoke-direct {v2}, Landroidx/transition/d;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/transition/ai;->a(Landroidx/transition/ad;)Landroidx/transition/ai;

    move-result-object v1

    new-instance v2, Landroidx/transition/k;

    invoke-direct {v2, v0}, Landroidx/transition/k;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/transition/ai;->a(Landroidx/transition/ad;)Landroidx/transition/ai;

    return-void
.end method
