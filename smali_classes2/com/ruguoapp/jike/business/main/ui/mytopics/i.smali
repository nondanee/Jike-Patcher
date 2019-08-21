.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/i;
.super Lcom/ruguoapp/jike/business/main/ui/mytopics/h;
.source "MyTopicToppingTitleViewHolder.kt"


# instance fields
.field private final q:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    const p2, 0x7f090487

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.stv_title)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;->q:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const p2, 0x7f090560

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.tv_empty)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 9

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Lcom/ruguoapp/jike/business/main/ui/domain/d;

    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 23
    new-instance p3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v1, "\u7f6e\u9876"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 24
    new-instance p3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/domain/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;->q:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "stvTitle.context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060088

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    const/4 v0, 0x1

    aput-object p3, p1, v0

    .line 22
    invoke-static {p1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;->q:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;->r:Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/mytopics/i$a;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/i$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/domain/d;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/i;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
