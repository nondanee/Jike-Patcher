.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "StickerContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0087

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    return-void
.end method

.method private final d()Landroid/widget/ImageView;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.ivImage"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;->getStickerType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/aq;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;->d()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f060078

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;->dynamicUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    const-string v0, "RgGlide.with(context).lo\u2026dynamicUrl).into(ivImage)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
