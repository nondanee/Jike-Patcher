.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ChatPanelAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;,
        Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$EmojiTv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojis"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->b:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;->A()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final e()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->b:Lkotlin/e/a/b;

    return-object v0
.end method
