.class final Lcom/ruguoapp/jike/business/chat/ui/q$b$1;
.super Ljava/lang/Object;
.source "PokeConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/q$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/q$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/q$b$1;->a:Lcom/ruguoapp/jike/business/chat/ui/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/q$b$1;->a:Lcom/ruguoapp/jike/business/chat/ui/q$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/q$b;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method
