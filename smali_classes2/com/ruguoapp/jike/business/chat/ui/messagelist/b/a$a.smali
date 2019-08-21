.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;
.super Ljava/lang/Object;
.source "BaseContentHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->c:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;->b:Ljava/util/List;

    const-string v1, ""

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a$a;)V

    check-cast v2, Lkotlin/e/a/m;

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method
