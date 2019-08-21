.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "TextContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/d/b/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0089

    const v1, 0x7f0c008a

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZII)V

    if-eqz p2, :cond_0

    const p1, 0x7f060077

    goto :goto_0

    :cond_0
    const p1, 0x7f06006f

    .line 20
    :goto_0
    new-instance p2, Lcom/ruguoapp/jike/d/b/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->tvText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/d/b/b;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/d/b/b;->b()Lcom/ruguoapp/jike/d/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/b/b;->a()Lcom/ruguoapp/jike/d/b/b;

    move-result-object p1

    const-string p2, "UrlLinkSpanOption(itemVi\u2026).underline().shortLink()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;->a:Lcom/ruguoapp/jike/d/b/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->tvText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.tvText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;->a:Lcom/ruguoapp/jike/d/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/z;->b(Lcom/ruguoapp/jike/d/b/b;)Z

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    if-ne p2, v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/lang/String;)V

    const p1, 0x7f10019c

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0, p2, v0}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Ljava/util/List;
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/l;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31
    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->c:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
