.class final Lcom/ruguoapp/jike/business/chat/ui/n$b;
.super Ljava/lang/Object;
.source "GroupChatMemberManageAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/n;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/n;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/n;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/n$b;->a:Lcom/ruguoapp/jike/business/chat/ui/n;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/n$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/n$b;->a:Lcom/ruguoapp/jike/business/chat/ui/n;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/n;->A()Lkotlin/e/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/n$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
