.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "CardStackLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t$b;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

.field private b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

.field private c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->e:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ge v0, p1, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->f(I)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->m(I)V

    :goto_0
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 13

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()I

    move-result v1

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()I

    move-result v1

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    if-ge v0, v1, :cond_3

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->e:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;

    move-result-object v1

    .line 196
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v4, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    .line 197
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iput v2, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    .line 198
    iput v2, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    .line 200
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->e:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    sget-object v6, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3, v0, v5}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;Z)V

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v3, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(I)V

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d:Landroid/util/SparseArray;

    iget v3, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->a:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 206
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->B()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 207
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    .line 209
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->f(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->getPaddingTop()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 218
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()I

    move-result v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->getPaddingLeft()I

    move-result v4

    sub-int v9, v3, v4

    .line 219
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()I

    move-result v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int v10, v3, v4

    .line 220
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v3, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    move v11, v3

    :goto_3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v3, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->b:I

    add-int/2addr v3, v4

    if-ge v11, v3, :cond_8

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result v3

    if-ge v11, v3, :cond_8

    .line 221
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_6

    .line 223
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object v3

    .line 224
    invoke-virtual {p0, v3, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b(Landroid/view/View;I)V

    move-object v12, v3

    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c(Landroid/view/View;I)V

    .line 227
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->remove(I)V

    move-object v12, v3

    .line 229
    :goto_4
    invoke-virtual {p0, v12, v2, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a_(Landroid/view/View;II)V

    move-object v3, p0

    move-object v4, v12

    move v5, v1

    move v6, v0

    move v7, v9

    move v8, v10

    .line 230
    invoke-virtual/range {v3 .. v8}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Landroid/view/View;IIII)V

    .line 232
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->r(Landroid/view/View;)V

    .line 233
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->s(Landroid/view/View;)V

    .line 234
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->u(Landroid/view/View;)V

    .line 236
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v3, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ne v11, v3, :cond_7

    .line 237
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->q(Landroid/view/View;)V

    .line 238
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->s(Landroid/view/View;)V

    .line 239
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->t(Landroid/view/View;)V

    goto :goto_5

    .line 241
    :cond_7
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v3, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    sub-int v3, v11, v3

    .line 242
    invoke-direct {p0, v12, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->e(Landroid/view/View;I)V

    .line 243
    invoke-direct {p0, v12, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->f(Landroid/view/View;I)V

    .line 244
    invoke-direct {p0, v12}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->u(Landroid/view/View;)V

    .line 247
    :goto_5
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v3, v3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    sub-int v3, v11, v3

    invoke-direct {p0, v12, v3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->g(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 250
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 253
    :cond_9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 255
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-ne p1, v0, :cond_a

    .line 256
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;F)V

    .line 259
    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(IIF)V

    return-void
.end method

.method private e(Landroid/view/View;I)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    .line 269
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->c:F

    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;F)I

    move-result v1

    mul-int p2, p2, v1

    int-to-float p2, p2

    mul-int v0, v0, v1

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 272
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v1

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    .line 273
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager$1;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    neg-float p2, p2

    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 287
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_2
    neg-float p2, p2

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 281
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :pswitch_4
    neg-float p2, p2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->k:F

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    .line 362
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    .line 363
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-direct {p1, v0, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 364
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->c(I)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private f(Landroid/view/View;I)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    int-to-float p2, p2

    .line 303
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float p2, p2, v1

    sub-float p2, v2, p2

    int-to-float v0, v0

    .line 304
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->d:F

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, p2

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v0

    mul-float v2, v2, v0

    add-float/2addr p2, v2

    .line 306
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager$1;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 318
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 308
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/view/View;I)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->e:F

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;F)I

    move-result v0

    int-to-float v0, v0

    .line 344
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 345
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    .line 370
    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    .line 371
    iget p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    .line 373
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;

    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 376
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;)V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a(I)V

    .line 381
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    invoke-direct {p1, v0, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;)V

    .line 382
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/d;->c(I)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 264
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->E()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    mul-float v0, v0, v1

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 1

    .line 69
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->e:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq p3, v0, :cond_0

    .line 70
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    .line 71
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    return-object v0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->f:F

    return-void

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SwipeThreshold must be 0.0f to 1.0f."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(FF)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 175
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string p2, "Touching CardStackView with null top view. topPosition=%d, itemCount=%d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v2, v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->F()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    .line 181
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/i/g;->a(FFF)F

    move-result p1

    iput p1, p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->b:I

    return-void

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VisibleCount must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-eq p3, p1, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result p1

    if-ge p1, p3, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-ne p1, p2, :cond_2

    .line 147
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b(I)V

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object p2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/4 p2, -0x1

    iput p2, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 167
    sget-object p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-void
.end method

.method a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->e:Lcom/ruguoapp/jike/business/main/explore/cardstackview/d$a;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;)V"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput-object p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->h:Ljava/util/List;

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 1

    .line 79
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->e:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq p3, v0, :cond_0

    .line 80
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    .line 81
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->g:F

    return-void

    .line 435
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MaxDegree must be -360.0f to 360.0f"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->k:F

    return-void

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AutomaticSwipeProportion must be -1.0f to 1.0f."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->H()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iput p1, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    .line 137
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->t()V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 134
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    const/4 v0, -0x1

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->j:Z

    return v0
.end method

.method public i()Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    return v0
.end method

.method public l(I)V
    .locals 2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq p1, v1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto/16 :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    if-ge p1, v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v0, v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ge p1, v0, :cond_5

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    if-eq p1, v1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    if-ne p1, v0, :cond_2

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    if-ge p1, v1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->f(I)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    if-ge p1, v1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->m(I)V

    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    sget-object v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
