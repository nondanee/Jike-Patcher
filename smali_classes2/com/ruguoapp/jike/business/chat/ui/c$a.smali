.class public final Lcom/ruguoapp/jike/business/chat/ui/c$a;
.super Lkotlin/g/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ruguoapp/jike/business/chat/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/c$a;->b:Lcom/ruguoapp/jike/business/chat/ui/c;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/g/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j/g<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_0

    .line 72
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/c$a;->b:Lcom/ruguoapp/jike/business/chat/ui/c;

    check-cast p2, Lcom/ruguoapp/jike/business/chat/b/aj;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/b/i;->b(Lcom/ruguoapp/jike/business/chat/b/aj;)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/c$a;->b:Lcom/ruguoapp/jike/business/chat/ui/c;

    check-cast p2, Lcom/ruguoapp/jike/business/chat/b/aj;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/aj;)V

    :goto_0
    return-void
.end method
