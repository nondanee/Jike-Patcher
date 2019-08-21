.class public abstract Lcom/ruguoapp/jike/business/core/viewholder/d;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
.source "RgViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Lcom/ruguoapp/jike/business/a/b/a;

.field private final r:Lcom/ruguoapp/jike/business/core/viewholder/d$b;

.field private s:Z

.field private t:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ruguoapp/jike/business/core/viewholder/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 19
    new-instance p2, Lcom/ruguoapp/jike/business/a/b/a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/a/b/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->q:Lcom/ruguoapp/jike/business/a/b/a;

    .line 20
    new-instance p2, Lcom/ruguoapp/jike/business/core/viewholder/d$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/core/viewholder/d$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->r:Lcom/ruguoapp/jike/business/core/viewholder/d$b;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->t:Lkotlin/k;

    .line 30
    new-instance p2, Lcom/ruguoapp/jike/business/core/viewholder/b;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/core/viewholder/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->u:Lcom/ruguoapp/jike/business/core/viewholder/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/d;ZLandroid/graphics/Rect;)F
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ZLandroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method private final a(ZLandroid/graphics/Rect;)F
    .locals 3

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    if-lez v0, :cond_5

    if-gtz p2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/d;)Lcom/ruguoapp/jike/business/core/viewholder/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->u:Lcom/ruguoapp/jike/business/core/viewholder/b;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->r:Lcom/ruguoapp/jike/business/core/viewholder/d$b;

    .line 52
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d$b;->a()V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/d$b;->b(Z)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->r:Lcom/ruguoapp/jike/business/core/viewholder/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/d$b;->b(Z)V

    return-void
.end method

.method public final J()Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->t:Lkotlin/k;

    return-object v0
.end method

.method protected K()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->s:Z

    return v0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->s:Z

    return-void
.end method

.method protected final M()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/i;->getReadId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->q:Lcom/ruguoapp/jike/business/a/b/a;

    check-cast v0, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected final N()V
    .locals 2

    .line 77
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->q:Lcom/ruguoapp/jike/business/a/b/a;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;)V

    return-void
.end method

.method protected O()Landroid/content/Context;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/core/viewholder/d$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILjava/lang/Object;Lkotlin/e/a/b;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->r:Lcom/ruguoapp/jike/business/core/viewholder/d$b;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d$b;->c(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    instance-of p1, p2, Landroid/graphics/Rect;

    if-nez p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 115
    invoke-interface {p3, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 116
    iget-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->r:Lcom/ruguoapp/jike/business/core/viewholder/d$b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/core/viewholder/d$b;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/a/c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->t:Lkotlin/k;

    return-void
.end method

.method public final a(ILkotlin/e/a/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "itemChecker"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)I

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_2

    if-lez v0, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->l(I)I

    move-result v3

    sub-int/2addr p1, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method protected b(Z)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->M()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ILkotlin/e/a/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "itemChecker"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    add-int/2addr v0, v3

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->l(I)I

    move-result v2

    add-int/2addr p1, v3

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "item view type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "pageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "item class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "adapter item count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 0

    return-void
.end method
