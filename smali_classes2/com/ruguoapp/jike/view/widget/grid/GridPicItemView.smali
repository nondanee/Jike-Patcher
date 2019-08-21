.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "GridPicItemView.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0111

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900a7

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.civ_grid_pic)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    const p2, 0x7f0901e0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.iv_pic_hint)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Landroid/widget/ImageView;

    const p2, 0x7f0901af

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.iv_grid_placeholder_mask)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    return-object v0
.end method

.method public final setGridPicClickAction(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$a;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final setHintRes(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setHintVisible(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$b;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public final setPlaceholderClickAction(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final setPlaceholderRes(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setPlaceholderVisible(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$d;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method
