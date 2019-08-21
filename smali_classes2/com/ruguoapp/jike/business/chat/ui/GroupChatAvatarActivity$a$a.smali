.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a$a;
.super Ljava/lang/Object;
.source "GroupChatAvatarActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;->a(Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    const-string v1, "picOption.pictures"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.singletonList(it.picture)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;->c(Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b(I)V

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/w;->a(Lcom/ruguoapp/jike/business/chat/b/w;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity$a$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method
