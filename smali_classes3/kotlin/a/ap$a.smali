.class final Lkotlin/a/ap$a;
.super Lkotlin/c/b/a/i;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/a/ap;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/i;",
        "Lkotlin/e/a/m<",
        "Lkotlin/k/i<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/c/a<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/c/b/a/d;
    b = "SlidingWindow.kt"
    c = {
        0x21,
        0x27,
        0x2e,
        0x34,
        0x37
    }
    d = "invokeSuspend"
    e = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/util/Iterator;

.field final synthetic k:Z

.field final synthetic l:Z

.field private m:Lkotlin/k/i;


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/c/a;)V
    .locals 0

    iput p1, p0, Lkotlin/a/ap$a;->h:I

    iput p2, p0, Lkotlin/a/ap$a;->i:I

    iput-object p3, p0, Lkotlin/a/ap$a;->j:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/a/ap$a;->k:Z

    iput-boolean p5, p0, Lkotlin/a/ap$a;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/c/b/a/i;-><init>(ILkotlin/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lkotlin/a/ap$a;->g:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/a/ak;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/a/ak;

    iget v3, p0, Lkotlin/a/ap$a;->e:I

    iget-object v4, p0, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/k/i;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lkotlin/a/ap$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/a/ap$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/a/ak;

    iget v4, p0, Lkotlin/a/ap$a;->e:I

    iget-object v5, p0, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/k/i;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :pswitch_3
    iget v0, p0, Lkotlin/a/ap$a;->f:I

    iget-object v0, p0, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iget v0, p0, Lkotlin/a/ap$a;->e:I

    iget-object v0, p0, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/k/i;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lkotlin/a/ap$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/a/ap$a;->c:Ljava/lang/Object;

    iget v3, p0, Lkotlin/a/ap$a;->f:I

    iget-object v3, p0, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p0, Lkotlin/a/ap$a;->e:I

    iget-object v5, p0, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/k/i;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/a/ap$a;->m:Lkotlin/k/i;

    .line 25
    iget v1, p0, Lkotlin/a/ap$a;->h:I

    iget v3, p0, Lkotlin/a/ap$a;->i:I

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 29
    iget-object v5, p0, Lkotlin/a/ap$a;->j:Ljava/util/Iterator;

    move-object v6, v0

    move-object v3, v4

    move-object v0, p0

    move v4, v1

    move-object v1, v5

    move-object v5, p1

    const/4 p1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v0, Lkotlin/a/ap$a;->i:I

    if-ne v8, v9, :cond_0

    .line 33
    iput-object v5, v0, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    iput v4, v0, Lkotlin/a/ap$a;->e:I

    iput-object v3, v0, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    iput p1, v0, Lkotlin/a/ap$a;->f:I

    iput-object v7, v0, Lkotlin/a/ap$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/a/ap$a;->d:Ljava/lang/Object;

    iput v2, v0, Lkotlin/a/ap$a;->g:I

    invoke-virtual {v5, v3, v0}, Lkotlin/k/i;->a(Ljava/lang/Object;Lkotlin/c/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    .line 34
    :cond_2
    :goto_2
    iget-boolean p1, v0, Lkotlin/a/ap$a;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget v3, v0, Lkotlin/a/ap$a;->i:I

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p1

    :goto_3
    move p1, v4

    goto :goto_1

    .line 38
    :cond_4
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 39
    iget-boolean v1, v0, Lkotlin/a/ap$a;->l:Z

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lkotlin/a/ap$a;->i:I

    if-ne v1, v2, :cond_e

    :cond_5
    iput-object v5, v0, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    iput v4, v0, Lkotlin/a/ap$a;->e:I

    iput-object v3, v0, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    iput p1, v0, Lkotlin/a/ap$a;->f:I

    const/4 p1, 0x2

    iput p1, v0, Lkotlin/a/ap$a;->g:I

    invoke-virtual {v5, v3, v0}, Lkotlin/k/i;->a(Ljava/lang/Object;Lkotlin/c/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    return-object v6

    .line 42
    :cond_6
    new-instance v4, Lkotlin/a/ak;

    invoke-direct {v4, v3}, Lkotlin/a/ak;-><init>(I)V

    .line 43
    iget-object v3, p0, Lkotlin/a/ap$a;->j:Ljava/util/Iterator;

    move-object v5, p1

    move-object p1, p0

    move-object v10, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v10

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    invoke-virtual {v3, v6}, Lkotlin/a/ak;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3}, Lkotlin/a/ak;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 46
    iget-boolean v7, p1, Lkotlin/a/ap$a;->k:Z

    if-eqz v7, :cond_8

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/List;

    :goto_5
    iput-object v5, p1, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    iput v4, p1, Lkotlin/a/ap$a;->e:I

    iput-object v3, p1, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    iput-object v6, p1, Lkotlin/a/ap$a;->c:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/a/ap$a;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p1, Lkotlin/a/ap$a;->g:I

    invoke-virtual {v5, v7, p1}, Lkotlin/k/i;->a(Ljava/lang/Object;Lkotlin/c/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    .line 47
    :cond_9
    :goto_6
    iget v6, p1, Lkotlin/a/ap$a;->h:I

    invoke-virtual {v3, v6}, Lkotlin/a/ak;->a(I)V

    goto :goto_4

    .line 50
    :cond_a
    iget-boolean v1, p1, Lkotlin/a/ap$a;->l:Z

    if-eqz v1, :cond_e

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    .line 51
    :goto_7
    invoke-virtual {v1}, Lkotlin/a/ak;->size()I

    move-result v5

    iget v6, p1, Lkotlin/a/ap$a;->h:I

    if-le v5, v6, :cond_d

    .line 52
    iget-boolean v5, p1, Lkotlin/a/ap$a;->k:Z

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    goto :goto_8

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/util/List;

    :goto_8
    iput-object v4, p1, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    iput v3, p1, Lkotlin/a/ap$a;->e:I

    iput-object v1, p1, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p1, Lkotlin/a/ap$a;->g:I

    invoke-virtual {v4, v5, p1}, Lkotlin/k/i;->a(Ljava/lang/Object;Lkotlin/c/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_c

    return-object v0

    .line 53
    :cond_c
    :goto_9
    iget v5, p1, Lkotlin/a/ap$a;->h:I

    invoke-virtual {v1, v5}, Lkotlin/a/ak;->a(I)V

    goto :goto_7

    .line 55
    :cond_d
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_e

    iput-object v4, p1, Lkotlin/a/ap$a;->a:Ljava/lang/Object;

    iput v3, p1, Lkotlin/a/ap$a;->e:I

    iput-object v1, p1, Lkotlin/a/ap$a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p1, Lkotlin/a/ap$a;->g:I

    invoke-virtual {v4, v1, p1}, Lkotlin/k/i;->a(Ljava/lang/Object;Lkotlin/c/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 58
    :cond_e
    :goto_a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

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

.method public final a(Ljava/lang/Object;Lkotlin/c/a;)Lkotlin/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/a<",
            "*>;)",
            "Lkotlin/c/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/a/ap$a;

    iget v2, p0, Lkotlin/a/ap$a;->h:I

    iget v3, p0, Lkotlin/a/ap$a;->i:I

    iget-object v4, p0, Lkotlin/a/ap$a;->j:Ljava/util/Iterator;

    iget-boolean v5, p0, Lkotlin/a/ap$a;->k:Z

    iget-boolean v6, p0, Lkotlin/a/ap$a;->l:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/a/ap$a;-><init>(IILjava/util/Iterator;ZZLkotlin/c/a;)V

    check-cast p1, Lkotlin/k/i;

    iput-object p1, v0, Lkotlin/a/ap$a;->m:Lkotlin/k/i;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/a/ap$a;->a(Ljava/lang/Object;Lkotlin/c/a;)Lkotlin/c/a;

    move-result-object p1

    check-cast p1, Lkotlin/a/ap$a;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlin/a/ap$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
