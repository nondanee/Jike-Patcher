.class public final Lcom/ruguoapp/jike/business/story/ui/adapter/a;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "StoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/story/ui/b/a;",
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const-class v0, Lcom/ruguoapp/jike/business/story/ui/b/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a:Lio/reactivex/i/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/adapter/a;)Lio/reactivex/i/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a:Lio/reactivex/i/d;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/b/a;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, v1, v1}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->addView(Landroid/view/View;II)V

    .line 32
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/core/da/view/DaView;->setAlpha(F)V

    const v2, 0x7f080204

    .line 34
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/core/da/view/DaView;->setBackgroundResource(I)V

    .line 36
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1, v1}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->addView(Landroid/view/View;II)V

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/adapter/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/adapter/a$b;-><init>(Lcom/ruguoapp/jike/core/da/view/DaView;)V

    const p1, 0x7f0900b8

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->setTag(ILjava/lang/Object;)V

    .line 43
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/b/a;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0, p0}, Lcom/ruguoapp/jike/business/story/ui/b/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/adapter/a;)V

    .line 44
    iget-object v0, p1, Lcom/ruguoapp/jike/business/story/ui/b/a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/adapter/a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/adapter/a$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/adapter/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->e(Landroid/view/View;Lkotlin/e/a/a;)V

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/b/a;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public final r()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a:Lio/reactivex/i/d;

    invoke-virtual {v0}, Lio/reactivex/i/d;->i()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "doubleClickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
