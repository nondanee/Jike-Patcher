.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
.super Landroid/view/ViewGroup;
.source "GridPicLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;,
        Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:[[I

.field private final i:[I

.field private j:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

.field private k:Lcom/ruguoapp/jike/view/widget/grid/a/a;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:Ljava/util/List;

    const/16 p1, 0x9

    .line 45
    new-array p3, p1, [[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p3, [[I

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->h:[[I

    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->i:[I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:I

    .line 75
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 34
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 309
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:I

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->j:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    return-object p0
.end method

.method private final a(I)V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 207
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v2, -0x1

    .line 208
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    .line 209
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    goto :goto_0

    .line 212
    :cond_0
    iput v4, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    .line 213
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v5, "pic url %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    aput-object v7, v6, v3

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/ruguoapp/jike/ex/GridPicStyleException;

    invoke-direct {v6, v5}, Lcom/ruguoapp/jike/ex/GridPicStyleException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 215
    :goto_0
    sget-object v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v5

    invoke-interface {v5}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1, v4}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    .line 216
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 8

    .line 79
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->GridPicLayout:[I

    const-string v1, "R.styleable.GridPicLayout"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    :goto_1
    if-gt p1, v1, :cond_1

    .line 93
    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v3, "test string for Edit Mode"

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 95
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Lcom/ruguoapp/jike/view/widget/grid/a/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->k:Lcom/ruguoapp/jike/view/widget/grid/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 113
    check-cast p3, Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Ljava/util/List;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final b(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 289
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:I

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->i:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    .line 291
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->i:[I

    aget v4, v3, v1

    if-lez v4, :cond_1

    .line 292
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:I

    aget v1, v3, v1

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->i:[I

    aget v1, p1, v2

    if-lez v1, :cond_2

    .line 295
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:I

    aget p1, p1, v2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method private final b()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 169
    sget-object v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 7

    .line 174
    new-instance v6, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    sget-object v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    .line 179
    new-instance v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V

    check-cast v2, Lkotlin/e/a/b;

    .line 185
    new-instance v3, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V

    check-cast v3, Lkotlin/e/a/b;

    .line 178
    invoke-virtual {v1, v6, v2, v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/e/a/b;Lkotlin/e/a/b;)V

    .line 189
    :cond_0
    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 8

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 225
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->h:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    .line 226
    aget-object v3, v3, v2

    const/4 v5, 0x1

    aget v3, v3, v5

    .line 227
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b(I)I

    move-result v4

    .line 228
    invoke-direct {p0, v3, v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(II)I

    move-result v3

    .line 229
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 230
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 231
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 11

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->k:Lcom/ruguoapp/jike/view/widget/grid/a/a;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/grid/a/a;->b(I)[[F

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->i:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 243
    aget-object v4, v1, v2

    aget v4, v4, v3

    .line 244
    aget-object v5, v1, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 245
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->g:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-nez v2, :cond_2

    if-ne v0, v6, :cond_2

    .line 248
    iget-boolean v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->f:Z

    if-eqz v9, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "picData[i]"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 250
    new-array v5, v8, [I

    iget v7, v4, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    aput v7, v5, v3

    iget v4, v4, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    aput v4, v5, v6

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v4

    const/16 v7, 0x50

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 250
    invoke-static {v5, v4}, Lcom/ruguoapp/jike/view/widget/grid/a;->a([II)[I

    move-result-object v4

    .line 251
    aget v5, v4, v3

    .line 252
    aget v4, v4, v6

    move v10, v5

    move v5, v4

    move v4, v10

    goto/16 :goto_1

    :cond_2
    if-eqz v7, :cond_5

    .line 254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x58

    if-eqz v4, :cond_4

    if-eq v0, v8, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 261
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v4

    mul-int/lit8 v4, v4, 0xd

    div-int/lit8 v4, v4, 0xf

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 261
    div-int/lit8 v4, v4, 0x3

    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v4

    const/16 v6, 0xaf

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 257
    div-int/2addr v4, v8

    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    goto :goto_1

    .line 267
    :cond_4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v4

    mul-int/lit8 v4, v4, 0xd

    div-int/lit8 v4, v4, 0xf

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 267
    div-int/lit8 v4, v4, 0x3

    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    goto :goto_1

    .line 271
    :cond_5
    iget v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->e:I

    int-to-float v7, v7

    iget v8, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:I

    int-to-float v8, v8

    const/4 v9, 0x0

    int-to-float v6, v6

    sub-float v6, v4, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    div-float/2addr v7, v4

    float-to-int v4, v7

    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 274
    :goto_1
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->h:[[I

    aget-object v6, v6, v2

    aget v6, v6, v3

    .line 275
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->i:[I

    aget v8, v7, v6

    if-le v5, v8, :cond_6

    .line 276
    aput v5, v7, v6

    .line 278
    :cond_6
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 279
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 278
    invoke-virtual {v6, v4, v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final getFirstImgRatio()F
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getRatio()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 195
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_1
    if-ge v0, v1, :cond_1

    .line 198
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const/16 v3, 0x8

    .line 199
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setVisibility(I)V

    .line 200
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "urlsData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 120
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 122
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->k:Lcom/ruguoapp/jike/view/widget/grid/a/a;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/view/widget/grid/a/a;->a(I)[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    .line 125
    aget v7, v5, v1

    if-ge v6, v7, :cond_3

    .line 126
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->h:[[I

    aget-object v8, v7, v6

    aput v1, v8, v1

    .line 127
    aget-object v7, v7, v6

    aput v6, v7, v3

    .line 128
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:Ljava/util/List;

    aget v8, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_3
    aget v7, v5, v3

    aget v8, v5, v1

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_4

    .line 131
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->h:[[I

    aget-object v8, v7, v6

    aput v3, v8, v1

    .line 132
    aget-object v7, v7, v6

    aget v8, v5, v1

    sub-int v8, v6, v8

    aput v8, v7, v3

    .line 133
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:Ljava/util/List;

    aget v8, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_4
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->h:[[I

    aget-object v8, v7, v6

    aput v2, v8, v1

    .line 137
    aget-object v7, v7, v6

    aget v8, v5, v1

    sub-int v8, v6, v8

    aget v9, v5, v3

    sub-int/2addr v8, v9

    aput v8, v7, v3

    .line 138
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:Ljava/util/List;

    aget v8, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 143
    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getFirstImgRatio()F

    move-result v4

    .line 144
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-static {v5, p1}, Lcom/ruguoapp/jike/core/util/e;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 145
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-static {v5, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 146
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p1, :cond_6

    .line 147
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v7

    iget-object v8, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 150
    :cond_6
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->f:Z

    if-eq p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_4
    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->f:Z

    .line 152
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    .line 153
    iget-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->f:Z

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getFirstImgRatio()F

    move-result p2

    cmpg-float p2, v4, p2

    if-eqz p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v0, :cond_b

    .line 155
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_a

    if-nez v1, :cond_b

    :cond_a
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_c

    if-eqz p1, :cond_c

    .line 156
    :cond_b
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b()V

    .line 157
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final getPicData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getPicRects()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [I

    .line 66
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 67
    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getLocationOnScreen([I)V

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    aget v7, v4, v2

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v2

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v6, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 319
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 320
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->e:I

    .line 321
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->e()V

    .line 322
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->e:I

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x3

    .line 323
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b(I)I

    move-result p2

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnImageClickListener(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->j:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    return-void
.end method

.method public final setPicUrls(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 402
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 107
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
