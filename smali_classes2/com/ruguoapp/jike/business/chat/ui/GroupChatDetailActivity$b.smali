.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;
.super Ljava/lang/Object;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;->b:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;->c:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 205
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->h(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "content_type"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;->b:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 206
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
