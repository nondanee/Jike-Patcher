.class public final Lcom/ruguoapp/jike/business/feed/ui/section/a;
.super Lcom/ruguoapp/jike/business/feed/ui/section/c;
.source "SectionHeaderOptionsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/section/c<",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/a;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/a;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/section/a;->q:Lkotlin/e/a/b;

    return-void
.end method

.method private final E()V
    .locals 8

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    if-eqz v0, :cond_6

    .line 39
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 40
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    const-string v3, "data.options"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/a;

    .line 40
    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/a;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 63
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 40
    check-cast v3, [Ljava/lang/String;

    .line 41
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    const-string v5, "data.options"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/a;

    .line 41
    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/a;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_3
    invoke-static {v5, v2}, Lkotlin/i/g;->c(II)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v2

    .line 43
    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/section/a$b;

    invoke-direct {v4, p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/section/a$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/a;ILjava/util/List;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 52
    invoke-static {v2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void

    .line 63
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->E()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/section/a;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 19
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->A()V

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->O()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060071

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0800c0

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvType:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->O()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    check-cast v1, Landroid/view/View;

    .line 57
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/section/a$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/section/a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/a;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/a;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/a;->q:Lkotlin/e/a/b;

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/a;->a:Landroid/view/View;

    .line 32
    sget p3, Lcom/ruguoapp/jike/R$id;->tvLabel:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvLabel"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget p3, Lcom/ruguoapp/jike/R$id;->tvType:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "tvType"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionName:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/a;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
