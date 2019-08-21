.class public final Lcom/ruguoapp/jike/business/personal/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "EditSchoolInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/personal/ui/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/a;)Lcom/ruguoapp/jike/core/f/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->b:Lcom/ruguoapp/jike/core/f/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/a;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/personal/ui/a$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/personal/ui/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/a;->a(Lcom/ruguoapp/jike/business/personal/ui/a$a;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/personal/ui/a$a;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/a$a;->B()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/a$a;->C()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;->areaName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;->schoolType:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 27
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    xor-int/2addr v6, v4

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_3
    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "/"

    .line 27
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/a$a;->A()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/a$b;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/personal/ui/a$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/a;I)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->b:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/a;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/personal/ui/a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/ruguoapp/jike/business/personal/ui/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c01f1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/personal/ui/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/a;->d()V

    return-void
.end method
