.class public Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DaRecyclerView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field private a:Lcom/ruguoapp/jike/core/night/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->a:Lcom/ruguoapp/jike/core/night/c;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 36
    :try_start_0
    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v1, "mRecycler"

    invoke-virtual {v0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()V

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public N_()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 25
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->a()V

    .line 27
    invoke-direct {p0, p0}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void
.end method
