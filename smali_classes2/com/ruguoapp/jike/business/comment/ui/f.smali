.class public abstract Lcom/ruguoapp/jike/business/comment/ui/f;
.super Ljava/lang/Object;
.source "MessageHeaderProvider.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/global/l;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/global/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceSubtitle"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->a:Lcom/ruguoapp/jike/global/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ")",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7020b6ad

    if-eq v1, v2, :cond_3

    const v2, 0x2a904a4e

    const v3, 0x7f0c01d7

    if-eq v1, v2, :cond_1

    const v2, 0x67f6a293

    if-eq v1, v2, :cond_0

    const v2, 0x735d33be

    if-ne v1, v2, :cond_4

    const-string v1, "ANSWER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "parent.context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01aa

    invoke-static {p3, v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/ruguoapp/jike/global/l;->v:Lcom/ruguoapp/jike/global/l;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->a:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v7, p3}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/global/l;)V

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$e;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/f$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    check-cast p3, Lcom/ruguoapp/jike/business/core/viewholder/d;

    goto/16 :goto_1

    :cond_0
    const-string v1, "OFFICIAL_MESSAGE"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/ruguoapp/jike/business/comment/ui/f$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p3, Lcom/ruguoapp/jike/business/core/viewholder/d;

    goto/16 :goto_1

    :cond_1
    const-string v1, "ORIGINAL_POST"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MESSAGE_VIEW"

    .line 48
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->viewType()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 49
    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/ruguoapp/jike/business/comment/ui/f$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p3, Lcom/ruguoapp/jike/business/feed/ui/card/e;

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "parent.context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01e4

    invoke-static {p3, v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/ruguoapp/jike/global/l;->u:Lcom/ruguoapp/jike/global/l;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->a:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v7, p3}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/global/l;)V

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$d;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/f$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    check-cast p3, Lcom/ruguoapp/jike/business/feed/ui/card/e;

    .line 48
    :goto_0
    check-cast p3, Lcom/ruguoapp/jike/business/core/viewholder/d;

    goto :goto_1

    :cond_3
    const-string v1, "REPOST"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "parent.context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01f0

    invoke-static {p3, v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/ruguoapp/jike/global/l;->w:Lcom/ruguoapp/jike/global/l;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->a:Lcom/ruguoapp/jike/global/l;

    invoke-virtual {v7, p3}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/global/l;)V

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/f$b;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/f$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    check-cast p3, Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 81
    :goto_1
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    return-object p3

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cant handle message, type ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " viewType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->viewType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected abstract a()V
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/f;->b:Ljava/lang/String;

    return-object v0
.end method
