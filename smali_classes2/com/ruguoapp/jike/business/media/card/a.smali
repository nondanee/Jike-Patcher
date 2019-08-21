.class public final Lcom/ruguoapp/jike/business/media/card/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MediaCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/card/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/business/media/a;

.field private final c:Lcom/ruguoapp/jike/business/media/card/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->b:Lcom/ruguoapp/jike/business/media/a;

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/card/a$b;-><init>(Lcom/ruguoapp/jike/business/media/card/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Lcom/ruguoapp/jike/business/media/card/a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/card/a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/card/a;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/card/a;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a;->b:Lcom/ruguoapp/jike/business/media/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Lcom/ruguoapp/jike/business/media/card/a$b;

    check-cast v0, Lcom/ruguoapp/jike/business/media/e;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/business/media/e;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 55
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;)V

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 64
    instance-of v0, p3, Lcom/ruguoapp/jike/business/media/card/a$a;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 67
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;)V

    .line 68
    check-cast p3, Lcom/ruguoapp/jike/business/media/card/a$a;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/card/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026edia_card, parent, false)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 45
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->b:Lcom/ruguoapp/jike/business/media/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/a;->c:Lcom/ruguoapp/jike/business/media/card/a$b;

    check-cast v1, Lcom/ruguoapp/jike/business/media/e;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/a;->b(Lcom/ruguoapp/jike/business/media/e;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/a/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v2, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 80
    iget-object v2, v2, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object v4, p1, Lcom/ruguoapp/jike/business/media/a/a;->a:Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/a$a;-><init>()V

    .line 82
    iget p1, p1, Lcom/ruguoapp/jike/business/media/a/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/card/a$a;->a(Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/business/media/card/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/card/a/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p1, Lcom/ruguoapp/jike/business/media/card/a/b;->a:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p1, Lcom/ruguoapp/jike/business/media/card/a/b;->a:I

    if-ltz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    iget p1, p1, Lcom/ruguoapp/jike/business/media/card/a/b;->a:I

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/a;->d()V

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a;->b:Lcom/ruguoapp/jike/business/media/a;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/business/media/a/d;

    new-instance v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/a/d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
