.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "CardStackSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

.field private b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    .line 16
    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$1;->b:[I

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    mul-int/lit8 v1, p1, 0x2

    goto :goto_0

    .line 123
    :pswitch_1
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    neg-int p1, p1

    mul-int/lit8 v1, p1, 0x2

    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$1;->b:[I

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 148
    :pswitch_0
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 145
    :pswitch_1
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 142
    :pswitch_2
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    div-int/lit8 p1, p1, 0x4

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$1;->a:[I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 87
    :pswitch_2
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    sget-object p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    if-ne p1, p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result p2

    neg-int p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result p3

    neg-int p3, p3

    .line 26
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->b()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 23
    invoke-virtual {p4, p2, p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$1;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    .line 72
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()I

    move-result v1

    .line 73
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 69
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :pswitch_1
    neg-int p2, p2

    mul-int/lit8 p2, p2, 0xa

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    .line 63
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()I

    move-result v1

    .line 64
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 60
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    .line 52
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()I

    move-result v1

    .line 53
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 49
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    .line 41
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result p2

    neg-int p2, p2

    .line 42
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;)I

    move-result v0

    neg-int v0, v0

    .line 43
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->b()I

    move-result v1

    .line 44
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 40
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->i()Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$1;->a:[I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->av_()V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->au_()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
