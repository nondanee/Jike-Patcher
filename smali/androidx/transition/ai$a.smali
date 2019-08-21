.class Landroidx/transition/ai$a;
.super Landroidx/transition/af;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/transition/ai;


# direct methods
.method constructor <init>(Landroidx/transition/ai;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/transition/af;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/transition/ai$a;->a:Landroidx/transition/ai;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ad;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/transition/ai$a;->a:Landroidx/transition/ai;

    iget v1, v0, Landroidx/transition/ai;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/ai;->a:I

    .line 438
    iget-object v0, p0, Landroidx/transition/ai$a;->a:Landroidx/transition/ai;

    iget v0, v0, Landroidx/transition/ai;->a:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroidx/transition/ai$a;->a:Landroidx/transition/ai;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/ai;->i:Z

    .line 441
    invoke-virtual {v0}, Landroidx/transition/ai;->k()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/ad;->b(Landroidx/transition/ad$d;)Landroidx/transition/ad;

    return-void
.end method

.method public d(Landroidx/transition/ad;)V
    .locals 1

    .line 429
    iget-object p1, p0, Landroidx/transition/ai$a;->a:Landroidx/transition/ai;

    iget-boolean p1, p1, Landroidx/transition/ai;->i:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Landroidx/transition/ai$a;->a:Landroidx/transition/ai;

    invoke-virtual {p1}, Landroidx/transition/ai;->j()V

    .line 431
    iget-object p1, p0, Landroidx/transition/ai$a;->a:Landroidx/transition/ai;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/ai;->i:Z

    :cond_0
    return-void
.end method
