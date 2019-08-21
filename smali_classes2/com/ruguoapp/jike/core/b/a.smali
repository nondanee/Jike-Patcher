.class public final Lcom/ruguoapp/jike/core/b/a;
.super Ljava/util/ArrayList;
.source "UniqueArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object p2, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    invoke-super {p0, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-super {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 83
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/b/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return v0
.end method

.method protected removeRange(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/b/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 64
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    :cond_3
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/core/b/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/b/a;->a()I

    move-result v0

    return v0
.end method
