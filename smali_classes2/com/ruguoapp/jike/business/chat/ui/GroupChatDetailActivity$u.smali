.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u;
.super Lcom/ruguoapp/jike/ui/presenter/b;
.source "GroupChatDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/d;->c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 109
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u$a;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 110
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u$b;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u$b;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxChat.modifyGroupChatAv\u2026              .map { it }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, "\u4fee\u6539\u5934\u50cf\u5931\u8d25"

    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method
