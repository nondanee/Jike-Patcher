.class public abstract Lcom/ruguoapp/jike/core/scaffold/multitype/e;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;
.source "MultiTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/c<",
        "TDATA;>;>",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/a<",
        "TDATA;TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

.field protected c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;-><init>(Ljava/lang/Class;)V

    .line 22
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/multitype/f;

    invoke-direct {p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/f;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    return-void
.end method

.method private c(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ruguoapp/jike/core/scaffold/multitype/BinderNotFoundException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->b(I)Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    move-result-object v1

    .line 94
    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/d;->index(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    const-string v0, "data unknown %s %s"

    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/multitype/BinderNotFoundException;

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/BinderNotFoundException;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->o()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(Ljava/lang/Class;)I

    move-result p2

    if-eq p2, v1, :cond_1

    .line 103
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return p2

    .line 107
    :cond_1
    throw p1
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 81
    invoke-static {}, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 82
    invoke-static {}, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    .line 83
    iget-object v3, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v3}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->U_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->i()V

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->U_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;I)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-direct {p0, p2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c(ILjava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->o(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/c;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TDATA;>;",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "TDATA;*>;)V"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/multitype/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "TT;*>;",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/multitype/g;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method protected e(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->U_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->e(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c:Landroid/view/LayoutInflater;

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->o(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c:Landroid/view/LayoutInflater;

    invoke-interface {p2, v0, p1, p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->U_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g(I)I

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->w()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->U_()Z

    move-result v0

    return v0
.end method
