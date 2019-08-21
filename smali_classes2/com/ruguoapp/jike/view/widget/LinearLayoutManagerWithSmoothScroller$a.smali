.class Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;
.super Landroidx/recyclerview/widget/m;
.source "LinearLayoutManagerWithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

.field private g:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->f:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    .line 44
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 45
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->g:I

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    const/16 p1, 0x12c

    return p1
.end method

.method public a(IIIII)I
    .locals 0

    packed-switch p5, :pswitch_data_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr p4, p2

    .line 75
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->g:I

    sub-int/2addr p4, p1

    return p4

    :pswitch_1
    sub-int/2addr p3, p1

    .line 77
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->g:I

    add-int/2addr p3, p1

    if-lez p3, :cond_0

    return p3

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    if-gez p4, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    sub-int/2addr p3, p1

    .line 73
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->g:I

    add-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->f:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected d()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->f:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;->f:Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    .line 51
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
