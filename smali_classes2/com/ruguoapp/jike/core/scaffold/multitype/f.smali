.class public Lcom/ruguoapp/jike/core/scaffold/multitype/f;
.super Ljava/lang/Object;
.source "MultiTypePool.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->a:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->b:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(I)Lcom/ruguoapp/jike/core/scaffold/multitype/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "**>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V
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

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/ruguoapp/jike/core/scaffold/multitype/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
            "*>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "**>;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->b:Ljava/util/List;

    return-object v0
.end method
