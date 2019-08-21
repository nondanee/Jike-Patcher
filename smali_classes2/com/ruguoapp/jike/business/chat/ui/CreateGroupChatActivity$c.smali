.class final Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$c;
.super Ljava/lang/Object;
.source "CreateGroupChatActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->i()V
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$c;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$c;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
