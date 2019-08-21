.class public Landroidx/recyclerview/widget/RecyclerView$j;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field c:Landroidx/recyclerview/widget/RecyclerView$x;

.field final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11360
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11356
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11364
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    .line 11372
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return-void
.end method


# virtual methods
.method public h_()Z
    .locals 1

    .line 11392
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    return v0
.end method

.method public i_()Z
    .locals 1

    .line 11403
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v0

    return v0
.end method

.method public j_()Z
    .locals 1

    .line 11414
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->z()Z

    move-result v0

    return v0
.end method

.method public k_()I
    .locals 1

    .line 11432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v0

    return v0
.end method

.method public l_()I
    .locals 1

    .line 11444
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()I

    move-result v0

    return v0
.end method
