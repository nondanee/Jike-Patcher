.class public final Lcom/ruguoapp/jike/business/video/ui/a;
.super Ljava/lang/Object;
.source "VideoListManager.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/video/ui/a$a;

.field private static g:Lcom/ruguoapp/jike/data/client/ability/o;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

.field private c:Lio/reactivex/b/c;

.field private d:Z

.field private e:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

.field private final f:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/a;->a:Lcom/ruguoapp/jike/business/video/ui/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/a$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/a;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/client/ability/o;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/a;->c()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ah()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/f/u;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 102
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->I()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object v5

    if-eqz p1, :cond_2

    const-string v6, "videoMediable"

    .line 103
    invoke-static {v2, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/s;

    .line 104
    :cond_2
    sget-object v6, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v6

    const-string v7, "videoMediable"

    .line 105
    invoke-static {v2, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v6, v2, v5}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V

    .line 106
    sget-object v2, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/k;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v2

    .line 108
    iget-object v5, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/ui/a/c;->k(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v2

    const-string v3, "dataList()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    :cond_5
    if-eqz v1, :cond_6

    .line 110
    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v6, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eq v1, v0, :cond_8

    .line 114
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/video/ui/a;->c(Z)V

    .line 115
    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    .line 116
    iget-object v1, v0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/a$b;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/a$c;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->c:Lio/reactivex/b/c;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/a;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/ruguoapp/jike/business/video/ui/a;->g:Lcom/ruguoapp/jike/data/client/ability/o;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->c(Z)V

    .line 80
    sget-object p1, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->I()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 p1, 0x0

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    .line 82
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/o;

    sput-object p1, Lcom/ruguoapp/jike/business/video/ui/a;->g:Lcom/ruguoapp/jike/data/client/ability/o;

    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->b:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->c(Z)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->c:Lio/reactivex/b/c;

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    const/4 p1, 0x0

    .line 90
    check-cast p1, Lio/reactivex/b/c;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->c:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/a;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->e:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-object p0
.end method

.method public static final synthetic g()Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 1

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/a;->g:Lcom/ruguoapp/jike/data/client/ability/o;

    return-object v0
.end method

.method private final h()Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/a;->c()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/d/g;->b(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->d:Z

    .line 74
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/a;->b(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->d:Z

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/video/ui/a$d;->a:Lcom/ruguoapp/jike/business/video/ui/a$d;

    check-cast p1, Lkotlin/e/a/b;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->R()V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 134
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/a/c;->k(I)I

    move-result v2

    const/4 v3, 0x1

    if-lez p1, :cond_1

    add-int/2addr v2, v3

    .line 138
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result p1

    if-ge v2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-gez p1, :cond_3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 147
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->k(I)I

    move-result v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    .line 150
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->l(I)I

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(I)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 127
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 128
    instance-of v2, v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 129
    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->D()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v2

    instance-of v2, v2, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    .line 130
    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->D()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.video.ui.VideoListViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.feed.ui.card.FeedViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.feed.ui.card.FeedViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/a;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/a/c;->i(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rv.adapter.data(rv.linea\u2026isibleItemPosition() + 1)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rv.adapter.data(rv.linea\u2026emPosition() + 1).content"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/widget/d$a;->a(Lcom/ruguoapp/jike/video/ui/widget/d;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/widget/d$a;->b(Lcom/ruguoapp/jike/video/ui/widget/d;)I

    move-result v0

    return v0
.end method
