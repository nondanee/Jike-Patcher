.class public final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;
.super Ljava/lang/Object;
.source "MovableTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b:Lkotlin/e/a/b;

    .line 402
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ruguoapp/jike/business/story/a/b;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/story/a/b;

    .line 418
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b:Lkotlin/e/a/b;

    invoke-interface {v2, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;II)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 1

    const-string v0, "storyTag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/story/a/b;

    .line 411
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->b:Lkotlin/e/a/b;

    invoke-interface {v2, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/a/l;->a(Ljava/util/List;Lkotlin/e/a/b;)Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/story/a/b;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/story/a/b;

    return-object v0
.end method

.method public final b(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/business/story/a/b;)Z
    .locals 1

    const-string v0, "storyTag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lkotlin/e/a/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final d(Lkotlin/e/a/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 450
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final e(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/story/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/story/a/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ruguoapp/jike/business/story/a/b;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 457
    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/story/a/b;

    return-object v1
.end method
