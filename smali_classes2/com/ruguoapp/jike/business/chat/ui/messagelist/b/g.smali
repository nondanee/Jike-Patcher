.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/g;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "RoofCardContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0086

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 7

    .line 48
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/g;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 49
    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060107

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 51
    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextSize(F)V

    .line 48
    check-cast v6, Landroid/view/View;

    return-object v6
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/g;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;->getRoofCard()Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "message.roofCard ?: return"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->users:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v3

    const v4, 0x7f060107

    .line 26
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/ui/c/b$a;->a(I)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/g;->a()Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/ui/c/b$a;->b(I)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/g;->a()Landroid/view/View;

    move-result-object v4

    .line 29
    sget v5, Lcom/ruguoapp/jike/R$id;->ivAvatarLeft:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v6, "ivAvatarLeft"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "avatarOption"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 30
    sget v2, Lcom/ruguoapp/jike/R$id;->ivAvatarRight:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v5, "ivAvatarRight"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 31
    sget v0, Lcom/ruguoapp/jike/R$id;->tvScore:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvScore"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->score:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;->value:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLabel:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvLabel"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;->score:Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$Score;->label:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/ruguoapp/jike/R$id;->layInfo:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 36
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/an;->a:Lcom/ruguoapp/jike/business/chat/b/an;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/ruguoapp/jike/business/chat/b/an;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage$RoofCardPayload;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/g;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v2

    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_0

    const/high16 v5, 0x40a00000    # 5.0f

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    :cond_0
    sget v5, Lcom/ruguoapp/jike/R$id;->layInfo:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method
