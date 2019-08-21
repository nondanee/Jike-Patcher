.class Landroidx/transition/ai$1;
.super Landroidx/transition/af;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ai;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/ad;

.field final synthetic b:Landroidx/transition/ai;


# direct methods
.method constructor <init>(Landroidx/transition/ai;Landroidx/transition/ad;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/transition/ai$1;->b:Landroidx/transition/ai;

    iput-object p2, p0, Landroidx/transition/ai$1;->a:Landroidx/transition/ad;

    invoke-direct {p0}, Landroidx/transition/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ad;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/transition/ai$1;->a:Landroidx/transition/ad;

    invoke-virtual {v0}, Landroidx/transition/ad;->e()V

    .line 497
    invoke-virtual {p1, p0}, Landroidx/transition/ad;->b(Landroidx/transition/ad$d;)Landroidx/transition/ad;

    return-void
.end method
