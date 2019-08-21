.class public final Lcom/ruguoapp/jike/business/chat/ui/r$a;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/b/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 106
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r$a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/ConversationInfo;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    return-object p1
.end method
