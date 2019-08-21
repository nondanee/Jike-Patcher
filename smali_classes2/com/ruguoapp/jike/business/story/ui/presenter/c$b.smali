.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;
.super Landroidx/viewpager/widget/a;
.source "StoryEmojiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojiPageList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->c:Lkotlin/e/a/b;

    .line 87
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->a:Ljava/util/Queue;

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;
    .locals 2

    const v0, 0x7f0c016a

    .line 110
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->c:Lkotlin/e/a/b;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/b;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a(Ljava/util/List;I)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "any"

    invoke-static {p3, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p3, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    .line 104
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a()Landroid/view/ViewGroup;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->a:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p2, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
