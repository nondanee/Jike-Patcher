.class public final Lcom/ruguoapp/jike/business/user/a;
.super Ljava/lang/Object;
.source "MultiNameSpansFactory.kt"


# instance fields
.field private a:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/a;->b:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/business/user/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "tv"

    invoke-static {v7, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 18
    iget-object v0, v6, Lcom/ruguoapp/jike/business/user/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    move-object v12, v1

    check-cast v12, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 19
    invoke-virtual {v12}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 23
    :goto_1
    iget-object v1, v6, Lcom/ruguoapp/jike/business/user/a;->a:Lkotlin/e/a/m;

    if-eqz v1, :cond_2

    new-instance v13, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    iget v15, v6, Lcom/ruguoapp/jike/business/user/a;->c:I

    new-instance v16, Lcom/ruguoapp/jike/business/user/a$a;

    move-object/from16 v0, v16

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/user/a$a;-><init>(Lkotlin/e/a/m;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/user/a;Ljava/util/List;Landroid/widget/TextView;)V

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/e/a/b;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move v0, v15

    move-object v15, v13

    move/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/d/c;

    iget v1, v6, Lcom/ruguoapp/jike/business/user/a;->c:I

    invoke-direct {v0, v1, v12}, Lcom/ruguoapp/jike/view/widget/d/c;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    move-object v13, v0

    check-cast v13, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    .line 25
    :goto_2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v1, "screenName"

    invoke-static {v14, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v12, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    const-string v1, "user.trailingIcons"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    sget-object v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    invoke-virtual {v4, v10}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Z)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v4

    aput-object v4, v3, v10

    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v13, "\\uFEFF"

    new-instance v5, Lcom/ruguoapp/jike/view/widget/d/d;

    const-string v12, "it"

    invoke-static {v2, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v2}, Lcom/ruguoapp/jike/view/widget/d/d;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V

    move-object v14, v5

    check-cast v14, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    move v0, v11

    goto/16 :goto_0

    :cond_5
    return-object v8
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/a;->a:Lkotlin/e/a/m;

    return-void
.end method
