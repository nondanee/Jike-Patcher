.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "StickerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ruguoapp/jike/business/chat/ui/widget/c;

.field private final e:I

.field private final f:I

.field private g:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p2, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    const p3, 0x7f1100dc

    invoke-virtual {p2, p1, p3}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Landroid/content/Context;I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41d80000    # 27.0f

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->e:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->f:I

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->i:Z

    const/4 p2, 0x4

    const/4 p3, 0x0

    const v0, 0x7f0c007b

    .line 51
    invoke-static {p1, v0, p3, p2, p3}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const v0, 0x7f0901ff

    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "it.findViewById(R.id.iv_sticker)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->c:Landroid/widget/ImageView;

    .line 56
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c007a

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget p3, Lcom/ruguoapp/jike/R$id;->recyclerView:I

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->e:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 64
    iget v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->h:I

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->h:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 104
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/c;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->a()V

    .line 73
    sget v1, Lcom/ruguoapp/jike/R$id;->recyclerView:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 75
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$b;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;Ljava/util/List;)V

    check-cast v2, Lkotlin/e/a/b;

    .line 77
    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;Ljava/util/List;)V

    check-cast v3, Lkotlin/e/a/b;

    .line 81
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$d;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;)V

    check-cast v4, Lkotlin/e/a/b;

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;-><init>(Landroid/content/Context;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/c;

    .line 83
    sget v0, Lcom/ruguoapp/jike/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/a;

    iget v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->h:I

    invoke-direct {v1, p1, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/a;-><init>(Ljava/util/List;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/c;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public final getExpectedHeight()I
    .locals 4

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->measure(II)V

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->getMeasuredHeight()I

    move-result v0

    const-string v1, "StickerLayout"

    .line 39
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getOnStickerSelect()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->g:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getShowScrollBar()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->i:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/c;->a()V

    :cond_0
    return-void
.end method

.method public final setOnStickerSelect(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->g:Lkotlin/e/a/b;

    return-void
.end method

.method public final setShowScrollBar(Z)V
    .locals 2

    .line 46
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->i:Z

    .line 47
    sget v0, Lcom/ruguoapp/jike/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
