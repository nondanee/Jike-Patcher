.class public Lcom/ruguoapp/jike/view/widget/c;
.super Landroid/widget/Scroller;
.source "FixedSpeedScroller.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 12
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/c;->a:I

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    .line 24
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 18
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
