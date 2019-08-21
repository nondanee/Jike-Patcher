.class public Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;
.super Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;
.source "LinearLayoutManagerWithSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/ExactOffsetLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a:Z

    .line 25
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->b:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a:Z

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 1

    .line 34
    new-instance p2, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->b:I

    :goto_0
    invoke-direct {p2, p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller$a;-><init>(Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->c(I)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->b:I

    return-void
.end method
