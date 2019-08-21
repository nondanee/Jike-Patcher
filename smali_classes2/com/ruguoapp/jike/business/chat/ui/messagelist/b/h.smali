.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/h;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;
.source "ShareCardContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/Picture;I)Lkotlin/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            "I)",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/h;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070056

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/i/g;->d(II)I

    move-result p2

    .line 20
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    mul-int p1, p1, p2

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, p2

    .line 23
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/h;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;->url()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
