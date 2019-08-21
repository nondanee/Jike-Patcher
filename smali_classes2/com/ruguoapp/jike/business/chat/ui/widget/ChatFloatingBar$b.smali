.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$b;
.super Ljava/lang/Object;
.source "ChatFloatingBar.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/Map;)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$b;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "followed"

    .line 69
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$b;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b()V

    const p1, 0x7f1000db

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
