.class final Lcom/ruguoapp/jike/business/chat/ui/f$d;
.super Lkotlin/e/b/l;
.source "GroupChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$d;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V
    .locals 9

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/ad;->a:Lcom/ruguoapp/jike/business/chat/b/ad;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$d;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Lcom/ruguoapp/jike/business/chat/ui/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f$d;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/ui/f;->b(Lcom/ruguoapp/jike/business/chat/ui/f;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/b/ad;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/p;

    move-result-object v3

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/f$d$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/f$d$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/f$d;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V

    move-object v6, v0

    check-cast v6, Lkotlin/e/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/g/e;->a(Lio/reactivex/p;Lkotlin/e/a/b;Lkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/f$d;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
