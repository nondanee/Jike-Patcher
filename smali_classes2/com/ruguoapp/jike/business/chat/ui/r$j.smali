.class final Lcom/ruguoapp/jike/business/chat/ui/r$j;
.super Ljava/lang/Object;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;->a(Lcom/ruguoapp/jike/business/chat/a/e;)V
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
        "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$j;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$j;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/r;->c(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r$j;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
