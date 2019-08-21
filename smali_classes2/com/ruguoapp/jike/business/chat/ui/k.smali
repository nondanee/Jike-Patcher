.class public final Lcom/ruguoapp/jike/business/chat/ui/k;
.super Ljava/lang/Object;
.source "InputChatContainerDelegate.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/chat/ui/l;

.field private final b:Lcom/ruguoapp/jike/business/chat/a/a;

.field private final c:Lcom/ruguoapp/jike/business/chat/a/e;

.field private d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private final e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lio/reactivex/ae<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/e;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/a/a;",
            "Lcom/ruguoapp/jike/business/chat/a/e;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;",
            "Lkotlin/e/a/a<",
            "+",
            "Lio/reactivex/ae<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containerController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLayout"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelLayout"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBeforeSendMessage"

    invoke-static {p6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->b:Lcom/ruguoapp/jike/business/chat/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->c:Lcom/ruguoapp/jike/business/chat/a/e;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    iput-object p6, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->f:Lkotlin/e/a/a;

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setSendPictureEnable(Z)V

    .line 40
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/k$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p2, Lkotlin/e/a/q;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setOnSendText(Lkotlin/e/a/q;)V

    .line 46
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/k$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setOnSendPicture(Lkotlin/e/a/a;)V

    .line 52
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/k$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p1, Lkotlin/e/a/b;

    invoke-virtual {p5, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setOnSendEmoji(Lkotlin/e/a/b;)V

    .line 53
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/k$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p1, Lkotlin/e/a/b;

    invoke-virtual {p5, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setOnSendSticker(Lkotlin/e/a/b;)V

    .line 58
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/k$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p5, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setOnDelete(Lkotlin/e/a/a;)V

    .line 60
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/k;->f()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    new-instance p4, Lcom/ruguoapp/jike/business/chat/ui/k$1;

    invoke-direct {p4, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p4, Lkotlin/e/a/b;

    invoke-direct {p1, p2, p3, p5, p4}, Lcom/ruguoapp/jike/business/chat/ui/l;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/b/b;->c()Lcom/ruguoapp/jike/business/chat/b/aa;

    move-result-object p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/chat/b/aa;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setContent(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->c:Lcom/ruguoapp/jike/business/chat/a/e;

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/k$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$2;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/chat/a/e;->a(Lkotlin/e/a/a;)V

    .line 70
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/k;)Lcom/ruguoapp/jike/business/chat/a/e;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->c:Lcom/ruguoapp/jike/business/chat/a/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/k;Lkotlin/e/a/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->c:Lcom/ruguoapp/jike/business/chat/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/e;->a()V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->f:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ae;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/k$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/k$g;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/b;

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lio/reactivex/g/e;->a(Lio/reactivex/ae;Lkotlin/e/a/b;Lkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/k;)Landroid/app/Activity;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/k;->f()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/k;)Lcom/ruguoapp/jike/business/chat/ui/l;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    return-object p0
.end method

.method private final f()Landroid/app/Activity;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->b:Lcom/ruguoapp/jike/business/chat/a/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/a;->v_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtil.activity(co\u2026inerController.context())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "mediaPickList"

    .line 86
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    .line 87
    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 89
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/k$f;

    invoke-direct {p2, p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/k$f;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/chat/ui/k;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(Lkotlin/e/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/a/e;)V
    .locals 1

    const-string v0, "listController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/chat/a/b$a;->a(Lcom/ruguoapp/jike/business/chat/a/b;Lcom/ruguoapp/jike/business/chat/a/e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/l;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 97
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/l;->b()V

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->c()Lcom/ruguoapp/jike/business/chat/b/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/b/aa;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/a/b$a;->c(Lcom/ruguoapp/jike/business/chat/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/a/b$a;->d(Lcom/ruguoapp/jike/business/chat/a/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    return-object v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k;->d:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    :cond_0
    return-void
.end method
