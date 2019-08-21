.class final Lcom/ruguoapp/jike/business/chat/ui/f$f;
.super Ljava/lang/Object;
.source "GroupChatContainerDelegate.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/f;->h()V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/f;

.field final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/chat/ui/f;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$f;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/f$f;->b:Lcom/ruguoapp/jike/business/chat/ui/f;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/f$f;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 197
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "group_related_topic"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f$f;->b:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/ui/f;->c(Lcom/ruguoapp/jike/business/chat/ui/f;)Lcom/ruguoapp/jike/business/chat/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/chat/a/a;->w_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "enter"

    .line 198
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "content"

    .line 199
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f$f;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 201
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$f;->b:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Lcom/ruguoapp/jike/business/chat/ui/f;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f$f;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "topic"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method
