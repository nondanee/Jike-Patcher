.class public abstract Lcom/ruguoapp/jike/ui/a/c;
.super Lcom/ruguoapp/jike/core/scaffold/multitype/e;
.source "RgAdapter.java"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "TDATA;>;DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/core/scaffold/multitype/e<",
        "TDATA;TVH;>;",
        "Lcom/ruguoapp/jike/global/a/b;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/view/c/b;

.field protected f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;-><init>(Ljava/lang/Class;)V

    .line 48
    iput p2, p0, Lcom/ruguoapp/jike/ui/a/c;->f:I

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/a/c;->r()V

    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/ex/NullDataException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found null data! data class name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " data size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " total data size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/ex/NullDataException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private r()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/ui/a/c;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected D()I
    .locals 1

    const v0, 0x7f0c00ea

    return v0
.end method

.method public H()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Landroid/content/Context;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 61
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->G()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/c/b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/a/c;->a:Lcom/ruguoapp/jike/view/c/b;

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)V

    .line 67
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->H()V

    return-void
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/ui/a/-$$Lambda$O9I6Kx48VW4l9Ibs9blbja6b5WA;->INSTANCE:Lcom/ruguoapp/jike/ui/a/-$$Lambda$O9I6Kx48VW4l9Ibs9blbja6b5WA;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 76
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Ljava/util/List;)V

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->C()V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/ui/a/c;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    .line 118
    instance-of v1, v1, Lcom/ruguoapp/jike/data/client/ability/j;

    if-eqz v1, :cond_2

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/client/b;->stableId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/client/b;

    .line 125
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/client/b;->stableId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    .line 128
    instance-of v4, v2, Lcom/ruguoapp/jike/data/client/ability/j;

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/ruguoapp/jike/data/client/ability/j;

    if-eqz v4, :cond_1

    .line 129
    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/j;

    check-cast v3, Lcom/ruguoapp/jike/data/client/ability/j;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/data/client/ability/j;->retain(Lcom/ruguoapp/jike/data/client/ability/j;)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->i()V

    return-void

    .line 141
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Ljava/util/List;)V

    .line 142
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->i()V

    return-void
.end method

.method public synthetic d(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v0

    .line 148
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Ljava/util/List;)V

    .line 149
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/a/c;->a:Lcom/ruguoapp/jike/view/c/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/view/c/b;->setHasLoadMore(Z)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->i()V

    return-void
.end method

.method protected e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 194
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901be

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 196
    new-instance v2, Lcom/ruguoapp/jike/view/widget/b/c;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/view/widget/b/c;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f060087

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/view/widget/b/c;->b(I)V

    .line 198
    new-instance p1, Lcom/ruguoapp/jike/view/widget/b/a;

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/view/widget/b/a;-><init>(Lcom/ruguoapp/jike/view/widget/b/b;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected f(I)I
    .locals 4

    .line 171
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/b;

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    .line 176
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ex/StableIdItemNullException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStableId item null, class is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/ex/StableIdItemNullException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/client/b;->stableId()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ex/StableIdEmptyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stable id is empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/ex/StableIdEmptyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/ui/a/c;->c(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->m()V

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/a/c;->C()V

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/c;->a:Lcom/ruguoapp/jike/view/c/b;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/ruguoapp/jike/view/c/b;->af_()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
