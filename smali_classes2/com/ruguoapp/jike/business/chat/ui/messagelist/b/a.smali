.class public abstract Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.super Ljava/lang/Object;
.source "BaseContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZI)V
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 35
    invoke-static {p3, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a:Landroid/view/View;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Create content holder with invalid layout res."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZII)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->c()Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->d:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 52
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    .line 52
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/util/List;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/b;->a:[I

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/lang/String;)V

    const-string p1, "Copy success"

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance p2, Lcom/ruguoapp/jike/business/chat/b/ak;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/b/ak;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :pswitch_2
    new-instance p2, Lcom/ruguoapp/jike/business/chat/b/al;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/b/al;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Landroid/content/Context;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
