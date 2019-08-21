.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;
.super Lkotlin/e/b/l;
.source "BaseContentHolder.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->c:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;->a(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
