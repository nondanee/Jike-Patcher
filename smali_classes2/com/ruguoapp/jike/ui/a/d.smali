.class public Lcom/ruguoapp/jike/ui/a/d;
.super Landroidx/fragment/app/l;
.source "RgPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J:",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        ">",
        "Landroidx/fragment/app/l;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TJ;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/a/d;->d:Lkotlin/e/a/b;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/a/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/h;Lkotlin/e/a/b;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Lkotlin/e/a/b;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/a/d;-><init>(Landroidx/fragment/app/h;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 30
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/a/d;->c:Z

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/d;->c()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ui/a/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/a/d$a;-><init>(Lcom/ruguoapp/jike/ui/a/d;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/a/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x2

    :cond_0
    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/a/d;->c:Z

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p3, p0, Lcom/ruguoapp/jike/ui/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/a/d;->d:Lkotlin/e/a/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    if-eqz p4, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/a/d;->f()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/b;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->b(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/a/d;->c:Z

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "titles[position]"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TJ;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/a/d;->f()V

    return-void
.end method

.method public f(I)Lcom/ruguoapp/jike/ui/fragment/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TJ;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fragments[position]"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/ui/fragment/b;

    return-object p1
.end method
