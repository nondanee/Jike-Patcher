.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;
.source "PlainContainerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        "Holder:",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "TType;>;>",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a<",
        "TType;>;"
    }
.end annotation


# instance fields
.field private final q:Landroid/widget/FrameLayout;

.field private final r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
            "TType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V
    .locals 1
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

    const v0, 0x7f0c008c

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;->q:Landroid/widget/FrameLayout;

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;->q:Landroid/widget/FrameLayout;

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;->q:Landroid/widget/FrameLayout;

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;->r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;I)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;I)V

    .line 17
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/b;->r:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    return-void
.end method
