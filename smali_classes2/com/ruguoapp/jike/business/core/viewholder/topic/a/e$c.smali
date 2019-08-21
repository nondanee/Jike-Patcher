.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a()V
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
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->b(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "topic"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 40
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;

    const-string v1, "topic"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/d;->a(Landroid/content/Context;ILkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
