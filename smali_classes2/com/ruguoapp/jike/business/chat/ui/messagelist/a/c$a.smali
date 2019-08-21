.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;
.super Ljava/lang/Object;
.source "UserContainerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
        "Holder:",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "TType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

.field private final f:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THolder;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+THolder;>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCreator"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->g:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902a6

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->b:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09018a

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090601

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->d:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09047e

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->b:Landroid/view/ViewGroup;

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->f:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THolder;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->f:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;

    move-object v3, p1

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 119
    iget-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationType:Ljava/lang/String;

    const-string v5, "GROUP_CHAT"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;->a(Z)Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->d:Landroid/widget/TextView;

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 120
    iget-object v2, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationType:Ljava/lang/String;

    const-string v4, "GROUP_CHAT"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 121
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->f:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->c(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    check-cast v0, Landroid/view/View;

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    check-cast v0, Landroid/view/View;

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->status:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;->a(I)V

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->f:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 127
    iget-object v0, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationType:Ljava/lang/String;

    const-string v1, "GROUP_CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->c:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    check-cast v0, Landroid/view/View;

    .line 128
    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->e:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;->setOnRetry(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 117
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->g:Landroid/view/View;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->g:Landroid/view/View;

    return-object v0
.end method
