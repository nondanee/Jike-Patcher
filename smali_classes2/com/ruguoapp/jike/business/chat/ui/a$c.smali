.class final Lcom/ruguoapp/jike/business/chat/ui/a$c;
.super Lkotlin/e/b/l;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a;->onEvent(Lcom/ruguoapp/jike/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/a$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/a$c;->a:Lcom/ruguoapp/jike/business/chat/ui/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a$c;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
