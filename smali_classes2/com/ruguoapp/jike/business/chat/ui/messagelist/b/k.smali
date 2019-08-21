.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/k;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "SystemContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0088

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/k;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060073

    .line 15
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    sget v0, Lcom/ruguoapp/jike/R$id;->tvText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 16
    sget p2, Lcom/ruguoapp/jike/R$id;->tvText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/ruguoapp/jike/widget/view/slicetext/b;

    invoke-direct {p2}, Lcom/ruguoapp/jike/widget/view/slicetext/b;-><init>()V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/k;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/k;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->tvText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.tvText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/k;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060077

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/view/widget/d/b;->b(Lcom/ruguoapp/jike/data/client/ability/e;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
