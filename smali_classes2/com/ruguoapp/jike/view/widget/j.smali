.class public final Lcom/ruguoapp/jike/view/widget/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SimpleRecyclerViewItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIIIILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/j;->a:I

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/j;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/j;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/view/widget/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/e/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/j;->a:I

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/j;->b:I

    iget p4, p0, Lcom/ruguoapp/jike/view/widget/j;->c:I

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/j;->d:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
