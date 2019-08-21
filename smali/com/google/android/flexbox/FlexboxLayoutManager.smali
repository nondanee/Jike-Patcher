.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t$b;
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private A:Landroidx/recyclerview/widget/p;

.field private B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/content/Context;

.field private J:Landroid/view/View;

.field private K:I

.field private L:Lcom/google/android/flexbox/d$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/flexbox/d;

.field private l:Landroidx/recyclerview/widget/RecyclerView$p;

.field private m:Landroidx/recyclerview/widget/RecyclerView$u;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field private o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field private z:Landroidx/recyclerview/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 245
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 107
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    .line 127
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 149
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/high16 v1, -0x80000000

    .line 154
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 159
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 164
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    .line 191
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 197
    new-instance v0, Lcom/google/android/flexbox/d$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    .line 246
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;

    move-result-object p2

    .line 247
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    const/4 p4, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 257
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 259
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->c:Z

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 252
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    .line 263
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)V

    const/4 p2, 0x4

    .line 264
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 265
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Z)V

    .line 266
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 2

    .line 788
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 792
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 800
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 808
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->d()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 810
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/p;->a(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 9

    .line 1272
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1273
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1274
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1276
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 1278
    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    .line 1279
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v2

    const/4 v3, 0x0

    .line 1281
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v4

    :goto_0
    if-gtz v2, :cond_2

    .line 1282
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 1283
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1284
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/c;

    .line 1285
    iget v6, v5, Lcom/google/android/flexbox/c;->o:I

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1286
    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v6

    add-int/2addr v3, v6

    if-nez v4, :cond_3

    .line 1288
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v6, :cond_3

    .line 1289
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/flexbox/c;->a()I

    move-result v7

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_1

    .line 1291
    :cond_3
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/flexbox/c;->a()I

    move-result v7

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1294
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/flexbox/c;->a()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    .line 1296
    :cond_4
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1297
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p2

    if-eq p2, v1, :cond_6

    .line 1298
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1299
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p2

    if-gez p2, :cond_5

    .line 1300
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p2

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1302
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 1304
    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return p0
.end method

.method private a(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p1

    return p1

    .line 1436
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p1

    return p1
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2506
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 2507
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    .line 2133
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    .line 2135
    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2137
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2138
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 2141
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2142
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2143
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 2147
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2148
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private a(II)V
    .locals 10

    .line 2019
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2020
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2021
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    .line 2024
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2026
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 2027
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ne p1, v4, :cond_8

    .line 2029
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    .line 2030
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    .line 2032
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v8, v8, Lcom/google/android/flexbox/d;->a:[I

    aget v8, v8, v7

    .line 2033
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/c;

    .line 2037
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    .line 2038
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2039
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2040
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v7, v7, Lcom/google/android/flexbox/d;->a:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v8

    if-gt v7, v8, :cond_3

    .line 2041
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_2

    .line 2043
    :cond_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v8, v8, Lcom/google/android/flexbox/d;->a:[I

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2044
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v9

    aget v8, v8, v9

    .line 2043
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    :goto_2
    if-eqz v5, :cond_5

    .line 2048
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2049
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2050
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p;->d()I

    move-result v7

    add-int/2addr p1, v7

    .line 2049
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2051
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2052
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 2051
    :cond_4
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_3

    .line 2054
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2055
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2056
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p;->e()I

    move-result v5

    sub-int/2addr p1, v5

    .line 2055
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2059
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p1

    if-eq p1, v6, :cond_6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2060
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_e

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2061
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v3

    if-gt p1, v3, :cond_e

    .line 2065
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p1

    sub-int v7, p2, p1

    .line 2066
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    invoke-virtual {p1}, Lcom/google/android/flexbox/d$a;->a()V

    if-lez v7, :cond_e

    if-eqz v0, :cond_7

    .line 2069
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2071
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2069
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    goto :goto_4

    .line 2073
    :cond_7
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2075
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v5, v1

    move v6, v2

    .line 2073
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    .line 2077
    :goto_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2078
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    .line 2077
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/d;->a(III)V

    .line 2079
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/d;->a(I)V

    goto/16 :goto_7

    .line 2083
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    .line 2085
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2086
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 2087
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    aget v1, v1, v0

    .line 2088
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    .line 2092
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    .line 2094
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2095
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    aget v1, v1, v0

    if-ne v1, v6, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-lez v1, :cond_a

    .line 2100
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/c;

    .line 2103
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v2}, Lcom/google/android/flexbox/c;->b()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_5

    .line 2105
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2107
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-lez v1, :cond_b

    sub-int/2addr v1, v4

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    if-eqz v5, :cond_d

    .line 2110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2111
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2112
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->e()I

    move-result v1

    sub-int/2addr p1, v1

    .line 2111
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2113
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2114
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    .line 2113
    :cond_c
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_7

    .line 2116
    :cond_d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    add-int/2addr p1, v1

    .line 2117
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 2121
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1428
    invoke-virtual {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 2

    .line 1308
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1311
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1313
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    goto :goto_0

    .line 1315
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1045
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1056
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    const/4 p1, 0x0

    .line 1057
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1058
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1709
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    goto :goto_0

    .line 1711
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 1713
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz p3, :cond_1

    .line 1714
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_1

    .line 1716
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->e()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1716
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1719
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1720
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1721
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1722
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1723
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1724
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    if-eqz p2, :cond_2

    .line 1726
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 1727
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 1728
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-ltz p2, :cond_2

    .line 1729
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 1730
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    .line 1731
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 1732
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/flexbox/c;->b()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Z)Z
    .locals 10

    .line 2390
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 2391
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 2392
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2393
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2394
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(Landroid/view/View;)I

    move-result v4

    .line 2395
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;)I

    move-result v5

    .line 2396
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/view/View;)I

    move-result v6

    .line 2397
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v0, v4, :cond_0

    if-lt v2, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-gt v1, v5, :cond_3

    if-lt v3, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p2, :cond_7

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return v7

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    return v7
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z
    .locals 5

    .line 1063
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1064
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 1067
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto/16 :goto_4

    .line 1076
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1077
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1078
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1079
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->d()I

    move-result p1

    .line 1080
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p3

    add-int/2addr p1, p3

    .line 1079
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1081
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 1082
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    return v4

    .line 1086
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    if-ne p1, v3, :cond_c

    .line 1087
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1089
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1090
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->g()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 1091
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return v4

    .line 1094
    :cond_5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1095
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_6

    .line 1097
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1098
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    return v4

    .line 1102
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->e()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_7

    .line 1105
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->e()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1106
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    return v4

    .line 1109
    :cond_7
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1110
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1111
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->c()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1112
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    .line 1109
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_2

    .line 1114
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result p1

    if-lez p1, :cond_b

    .line 1115
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 1116
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-ge p3, p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 1118
    :cond_b
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    :goto_2
    return v4

    .line 1124
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz p1, :cond_d

    .line 1125
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1126
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->h()I

    move-result p3

    sub-int/2addr p1, p3

    .line 1125
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    goto :goto_3

    .line 1128
    :cond_d
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->d()I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :goto_3
    return v4

    .line 1068
    :cond_e
    :goto_4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 1069
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    return v1

    :cond_f
    :goto_5
    return v1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I
    .locals 2

    .line 826
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 831
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 838
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 848
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->e()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 850
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 3

    .line 2209
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2212
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    .line 2213
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    .line 2214
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v2

    .line 2215
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    .line 2216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2220
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2221
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2222
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->g()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method private b(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1441
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->b:[J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1443
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 1444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v2

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v3

    .line 1447
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    .line 1448
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 1449
    iget v5, v8, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v4, v5

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v4

    .line 1451
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v10

    .line 1458
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    .line 1494
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1486
    :pswitch_0
    iget v4, v8, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_3

    .line 1487
    iget v4, v8, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v6, v8, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_5

    .line 1472
    :pswitch_1
    iget v4, v8, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_4

    .line 1473
    iget v4, v8, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v7, v8, Lcom/google/android/flexbox/c;->h:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    int-to-float v1, v1

    div-float v6, v4, v6

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_5

    :pswitch_2
    int-to-float v1, v1

    .line 1481
    iget v4, v8, Lcom/google/android/flexbox/c;->h:I

    if-eq v4, v11, :cond_5

    iget v4, v8, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1482
    :goto_4
    iget v6, v8, Lcom/google/android/flexbox/c;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_5

    :pswitch_3
    int-to-float v1, v1

    .line 1468
    iget v4, v8, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 1469
    iget v4, v8, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    goto :goto_5

    .line 1464
    :pswitch_4
    iget v4, v8, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 1465
    iget v3, v8, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v4, 0x0

    move/from16 v20, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_5

    :pswitch_5
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v4, 0x0

    .line 1497
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1498
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1499
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v3, 0x0

    .line 1504
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/c;->b()I

    move-result v13

    move v14, v10

    :goto_6
    add-int v4, v10, v13

    if-ge v14, v4, :cond_a

    .line 1506
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_6

    goto/16 :goto_9

    .line 1511
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    if-ne v4, v11, :cond_7

    .line 1512
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1513
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)V

    move/from16 v16, v3

    goto :goto_7

    .line 1515
    :cond_7
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1516
    invoke-virtual {v0, v15, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v3

    .line 1523
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, v3, Lcom/google/android/flexbox/d;->b:[J

    aget-wide v4, v3, v14

    .line 1524
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/flexbox/d;->a(J)I

    move-result v3

    .line 1525
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/flexbox/d;->b(J)I

    move-result v4

    .line 1526
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1527
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1528
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1531
    :cond_8
    iget v3, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v17, v1, v3

    .line 1532
    iget v1, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 1534
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v1

    add-int v5, v9, v1

    .line 1535
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v1, :cond_9

    .line 1536
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    .line 1537
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    .line 1538
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1539
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v19, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v11, v7

    move/from16 v7, v19

    .line 1536
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_8

    :cond_9
    move-object v11, v7

    .line 1541
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    .line 1542
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1543
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v2, v3

    .line 1544
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v5, v2

    move-object v2, v15

    move-object/from16 v3, p1

    .line 1541
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    .line 1546
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    add-float v17, v17, v1

    .line 1548
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    .line 1551
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1552
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/c;->a()I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    .line 2165
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 2169
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2170
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 2173
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2176
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2177
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 2181
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2182
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 8

    .line 1321
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 1324
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1325
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1329
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1331
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, v3, Lcom/google/android/flexbox/d;->a:[I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-void

    .line 1335
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v2, v0, :cond_7

    .line 1338
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v6

    .line 1339
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1340
    iget v7, v4, Lcom/google/android/flexbox/c;->p:I

    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_6

    .line 1345
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_5

    goto :goto_2

    .line 1349
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1350
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    move v5, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    .line 1357
    :goto_2
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    return-void
.end method

.method private b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1751
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    goto :goto_0

    .line 1753
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 1755
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz p3, :cond_1

    .line 1756
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1757
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1756
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto :goto_1

    .line 1759
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1760
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1759
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1762
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1763
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1764
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1765
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1766
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1767
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    if-eqz p2, :cond_2

    .line 1769
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 1770
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    if-le p2, p3, :cond_2

    .line 1771
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    .line 1772
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 1773
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/flexbox/c;->b()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    :cond_2
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .locals 4

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1145
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 1149
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Landroid/view/View;)V

    .line 1152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1155
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->e()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 1160
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->e()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->d()I

    move-result p1

    .line 1160
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 6

    .line 1945
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    .line 1948
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    .line 1949
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 1951
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 1957
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1959
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(II)V

    .line 1961
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    .line 1962
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_5

    return v1

    :cond_5
    if-eqz v0, :cond_6

    if-le v3, v4, :cond_7

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_2

    :cond_6
    if-le v3, v4, :cond_7

    mul-int p1, v2, v4

    .line 1972
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->a(I)V

    .line 1973
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method private c(Lcom/google/android/flexbox/c;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1556
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->b:[J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1558
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v1

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v2

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v3

    .line 1562
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    .line 1564
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v5

    .line 1565
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 1566
    iget v6, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v4, v6

    .line 1567
    iget v6, v9, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v5, v6

    move v10, v4

    move v11, v5

    goto :goto_1

    :cond_2
    move v10, v4

    move v11, v5

    .line 1569
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v12

    .line 1576
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    .line 1613
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1605
    :pswitch_0
    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_3

    .line 1606
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v6, v9, Lcom/google/android/flexbox/c;->h:I

    add-int/2addr v6, v13

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v4

    goto :goto_5

    .line 1591
    :pswitch_1
    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_4

    .line 1592
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v7, v9, Lcom/google/android/flexbox/c;->h:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    int-to-float v1, v1

    div-float v6, v4, v6

    add-float/2addr v1, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v6

    goto :goto_5

    :pswitch_2
    int-to-float v1, v1

    .line 1600
    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eq v4, v13, :cond_5

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v4, v13

    int-to-float v4, v4

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1601
    :goto_4
    iget v6, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-float v4, v6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_5

    :pswitch_3
    int-to-float v1, v1

    .line 1586
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 1587
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    goto :goto_5

    .line 1582
    :pswitch_4
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 1583
    iget v3, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v4, 0x0

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    goto :goto_5

    :pswitch_5
    int-to-float v1, v1

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v4, 0x0

    .line 1616
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1617
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1618
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v3, 0x0

    .line 1623
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/c;->b()I

    move-result v15

    move v8, v12

    :goto_6
    add-int v4, v12, v15

    if-ge v8, v4, :cond_c

    .line 1625
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6

    move/from16 v23, v8

    const/16 v22, 0x1

    goto/16 :goto_9

    .line 1633
    :cond_6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->b:[J

    aget-wide v5, v4, v8

    .line 1634
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/d;->a(J)I

    move-result v4

    .line 1635
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v13, v5, v6}, Lcom/google/android/flexbox/d;->b(J)I

    move-result v5

    .line 1636
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1637
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1638
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1641
    :cond_7
    iget v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v17, v1, v4

    .line 1642
    iget v1, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->rightMargin:I

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v18, v2, v1

    .line 1644
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    .line 1645
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1646
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;)V

    move/from16 v16, v3

    goto :goto_7

    .line 1648
    :cond_8
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1649
    invoke-virtual {v0, v7, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v3

    .line 1653
    :goto_7
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v1

    add-int v5, v10, v1

    .line 1654
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result v1

    sub-int v19, v11, v1

    .line 1655
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v4, :cond_a

    .line 1656
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v1, :cond_9

    .line 1657
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    .line 1658
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    .line 1659
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v20, v2, v3

    .line 1660
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v2, v7

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v19

    move/from16 v23, v8

    move/from16 v8, v21

    .line 1657
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_8

    :cond_9
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    .line 1662
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    .line 1663
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v5, v19, v2

    .line 1664
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1665
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move/from16 v7, v19

    .line 1662
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_8

    :cond_a
    move-object/from16 v20, v7

    move/from16 v23, v8

    const/16 v22, 0x1

    .line 1668
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v1, :cond_b

    .line 1669
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    .line 1670
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v6, v2, v3

    .line 1671
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    .line 1669
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_8

    .line 1673
    :cond_b
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    .line 1674
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1675
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v7, v5, v2

    .line 1676
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v8, v2, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    .line 1673
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    .line 1679
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->topMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v14

    add-float v17, v17, v1

    .line 1681
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->bottomMargin:I

    add-int/2addr v1, v3

    .line 1682
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v14

    sub-float v18, v18, v1

    move/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v8, v23, 0x1

    const/4 v13, 0x1

    goto/16 :goto_6

    .line 1684
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 1685
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/c;->a()I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(III)Landroid/view/View;
    .locals 7

    .line 1223
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    .line 1224
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()V

    .line 1227
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    .line 1228
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->e()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    .line 1231
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1232
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->i_()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    .line 1238
    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1239
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 7

    .line 1370
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 1373
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1374
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->f()I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 1375
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 1380
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1381
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, v3, Lcom/google/android/flexbox/d;->a:[I

    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-void

    .line 1387
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    move v4, v0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_7

    .line 1389
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1390
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1391
    iget v6, v3, Lcom/google/android/flexbox/c;->o:I

    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_6

    if-gtz v2, :cond_5

    goto :goto_2

    .line 1400
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1401
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    move v4, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v4

    .line 1408
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    return-void
.end method

.method private c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 2

    .line 2322
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2323
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2324
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$j;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2325
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/RecyclerView$j;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    return-object p0
.end method

.method private static d(III)Z
    .locals 3

    .line 2334
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2335
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    return-object p0
.end method

.method private e(Landroid/view/View;I)Z
    .locals 4

    .line 1361
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->f()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1363
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    return-object p0
.end method

.method private f(Landroid/view/View;I)Z
    .locals 3

    .line 1412
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1415
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1416
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->f()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 5

    .line 2244
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2247
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    .line 2248
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v2

    .line 2249
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    .line 2250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_2

    .line 2253
    :cond_1
    sget-boolean p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object p1, p1, Lcom/google/android/flexbox/d;->a:[I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2254
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 2255
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    .line 2256
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2257
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2256
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2258
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v4, v4, Lcom/google/android/flexbox/d;->a:[I

    aget p1, v4, p1

    if-eqz p1, :cond_5

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_1

    .line 2262
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    aget v1, v1, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 2266
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2268
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2266
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 5

    .line 2297
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2300
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    .line 2301
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(I)Landroid/view/View;

    move-result-object v2

    .line 2302
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    .line 2303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 2306
    :cond_1
    sget-boolean v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2307
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()I

    move-result v1

    .line 2308
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()I

    move-result v3

    .line 2309
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 2310
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2309
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 2312
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private j()V
    .locals 5

    .line 1008
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()I

    move-result v0

    .line 1009
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1033
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 1034
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_3

    :pswitch_0
    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 1026
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 1027
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_1

    .line 1028
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 1030
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_3

    :pswitch_1
    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1019
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 1020
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_3

    .line 1021
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 1023
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_3

    :pswitch_2
    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1015
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 1016
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    goto :goto_3

    :pswitch_3
    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 1011
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 1012
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1253
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1779
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    move-result v0

    goto :goto_0

    .line 1782
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()I

    move-result v0

    .line 1791
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    return-void
.end method

.method private m()V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_0

    return-void

    .line 1807
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1808
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_1

    .line 1809
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1810
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    goto :goto_0

    .line 1812
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1813
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    goto :goto_0

    .line 1816
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-nez v0, :cond_3

    .line 1817
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1818
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    goto :goto_0

    .line 1820
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 1821
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1827
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-nez v0, :cond_0

    .line 1828
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    :cond_0
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 634
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->c(I)V

    .line 640
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->b(I)V

    .line 641
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->d(I)V

    .line 642
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 644
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_3

    return-void

    .line 648
    :cond_3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 650
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 657
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 659
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v0, :cond_5

    .line 660
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 661
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    goto :goto_1

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 664
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->d()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 2351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 2353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    return-void
.end method

.method private p(I)V
    .locals 11

    .line 859
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 861
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 862
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v2

    .line 863
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v3

    .line 869
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_2

    .line 870
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 877
    :goto_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/content/Context;

    .line 878
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 879
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    :goto_1
    move v6, v4

    goto :goto_4

    .line 881
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-eq v4, v7, :cond_3

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 888
    :goto_2
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/content/Context;

    .line 889
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 890
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v4

    :goto_3
    move v6, v4

    .line 893
    :goto_4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 894
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 896
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    if-ne v2, v3, :cond_5

    if-eqz v5, :cond_a

    .line 898
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 911
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 912
    sget-boolean p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object p1, p1, Lcom/google/android/flexbox/d;->a:[I

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 913
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    invoke-virtual {p1}, Lcom/google/android/flexbox/d$a;->a()V

    .line 914
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 915
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 918
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 916
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/d;->b(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    goto :goto_6

    .line 920
    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 923
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 921
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/d;->d(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    .line 925
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p1, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 926
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/d;->a(II)V

    .line 927
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {p1}, Lcom/google/android/flexbox/d;->a()V

    .line 928
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 929
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    aget v0, v0, v1

    .line 928
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 930
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    goto/16 :goto_9

    .line 936
    :cond_a
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-eq v2, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 937
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v2

    :goto_7
    move v10, v2

    .line 939
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    invoke-virtual {v2}, Lcom/google/android/flexbox/d$a;->a()V

    .line 940
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 941
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 946
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;I)V

    .line 947
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 948
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v4, v0

    move v5, v1

    move v7, v10

    .line 947
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_8

    .line 951
    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/d;->d(I)V

    .line 952
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 953
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    goto :goto_8

    .line 958
    :cond_d
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 963
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/d;->a(Ljava/util/List;I)V

    .line 964
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 965
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v4, v1

    move v5, v0

    move v7, v10

    .line 964
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/d$a;IIIIILjava/util/List;)V

    goto :goto_8

    .line 968
    :cond_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/d;->d(I)V

    .line 969
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    move v4, v0

    move v5, v1

    .line 970
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/d;->c(Lcom/google/android/flexbox/d$a;IIIILjava/util/List;)V

    .line 974
    :goto_8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Lcom/google/android/flexbox/d$a;

    iget-object p1, p1, Lcom/google/android/flexbox/d$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    .line 975
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/d;->a(III)V

    .line 985
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/d;->a(I)V

    :goto_9
    return-void
.end method

.method private q(Landroid/view/View;)I
    .locals 1

    .line 2358
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2359
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private q(I)Landroid/view/View;
    .locals 3

    .line 1179
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 1184
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1185
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v2, v2, Lcom/google/android/flexbox/d;->a:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 1189
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    .line 1190
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private r(Landroid/view/View;)I
    .locals 1

    .line 2364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2365
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private r(I)Landroid/view/View;
    .locals 2

    .line 1202
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v0, v0, Lcom/google/android/flexbox/d;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1203
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1207
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    iget-object v1, v1, Lcom/google/android/flexbox/d;->a:[I

    aget v0, v1, v0

    .line 1209
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    .line 1210
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private s(I)I
    .locals 5

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1981
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    .line 1982
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1984
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v0

    .line 1986
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 1988
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 1990
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1991
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 1990
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 1994
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 1995
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    .line 2000
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 2001
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 2000
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 2003
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 2004
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p1

    neg-int p1, p1

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method private s(Landroid/view/View;)I
    .locals 1

    .line 2370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2371
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private t(Landroid/view/View;)I
    .locals 1

    .line 2376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2377
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 1

    .line 1909
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    .line 1911
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1914
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)I

    move-result p1

    .line 1915
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1916
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->a(I)V

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    .line 391
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    .line 551
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 556
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 589
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_0

    .line 590
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 591
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/c;)V
    .locals 0

    .line 409
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 412
    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 413
    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 416
    iget p1, p4, Lcom/google/android/flexbox/c;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->e:I

    .line 417
    iget p1, p4, Lcom/google/android/flexbox/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/c;->f:I

    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 991
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    .line 995
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 p1, -0x1

    .line 996
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 997
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 998
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 999
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 1000
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 604
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 605
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 629
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 630
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 612
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1886
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1887
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Z

    if-eqz p1, :cond_0

    .line 1891
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1892
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 1845
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 1846
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 1847
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/m;->c(I)V

    .line 1848
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Lcom/google/android/flexbox/c;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    .line 561
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    return p1
.end method

.method public a_(III)I
    .locals 2

    .line 484
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()I

    move-result v0

    .line 485
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v1

    .line 484
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public a_(Landroid/view/View;)I
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public b(III)I
    .locals 2

    .line 490
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    move-result v0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v1

    .line 490
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    .line 1926
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1929
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)I

    move-result p1

    .line 1930
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$a;I)I

    .line 1931
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->a(I)V

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 623
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 624
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1690
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 2

    .line 2438
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2439
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 2227
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 5

    .line 690
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 691
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 692
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 696
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 697
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    .line 698
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n()V

    .line 699
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->c(I)V

    .line 700
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->b(I)V

    .line 702
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/d;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->d(I)V

    .line 704
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 706
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 707
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v1, :cond_3

    .line 712
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 713
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 714
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;Z)Z

    .line 716
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 718
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 719
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto :goto_0

    .line 721
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 729
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(I)V

    .line 741
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 742
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 746
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 748
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 752
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v1

    goto :goto_1

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 758
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v1

    .line 759
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 760
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 764
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v0

    .line 767
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v4

    if-lez v4, :cond_7

    .line 768
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 769
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    goto :goto_2

    .line 773
    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 775
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    :cond_7
    :goto_2
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 617
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 618
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 2236
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 542
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 543
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 545
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1880
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1881
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 2192
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1834
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 1835
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 1836
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz p1, :cond_0

    .line 1837
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 1839
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 2201
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public f()Landroid/os/Parcelable;
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_0

    .line 572
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    return-object v1

    .line 574
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>()V

    .line 575
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v1

    if-lez v1, :cond_1

    .line 577
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Landroid/view/View;

    move-result-object v1

    .line 578
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 579
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 580
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 579
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_0

    .line 582
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :goto_0
    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 283
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 285
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    .line 286
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 2273
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1898
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 500
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 501
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    .line 502
    iget v3, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 511
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    .line 513
    iget v3, v3, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 2282
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 2

    .line 1903
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()I
    .locals 3

    .line 2472
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2473
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 303
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 306
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 308
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/p;

    .line 310
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/p;

    .line 311
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    :cond_2
    return-void

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)V
    .locals 2

    .line 337
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 340
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 342
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 343
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    :cond_2
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Ljava/util/List;

    return-void
.end method
