.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;
.source "UserContainerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
        "Holder:",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "TType;>;>",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a<",
        "TType;>;"
    }
.end annotation


# instance fields
.field private final q:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a<",
            "TType;THolder;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a<",
            "TType;THolder;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+THolder;>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCreator"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c008d

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layLeft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.layLeft"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$c;-><init>(Lkotlin/e/a/m;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->q:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    .line 32
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->layRight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.layRight"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$d;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$d;-><init>(Lkotlin/e/a/m;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    return-void
.end method

.method private final B()Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a<",
            "TType;THolder;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->q:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->q:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THolder;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->B()Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a()Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;I)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;I)V

    .line 42
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTimestamp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v3, v1, v2, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->q:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-virtual {p2, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Z)V

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Z)V

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->q:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Z)V

    .line 50
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->q:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Z)V

    :goto_0
    return-void
.end method
