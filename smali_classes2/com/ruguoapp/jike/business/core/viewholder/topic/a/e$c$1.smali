.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;
.super Lkotlin/e/b/l;
.source "SubscribeHandler.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput p3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "topic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->d(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v4, "topic"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;->a(Z)V

    .line 48
    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->c:I

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lio/reactivex/w;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;J)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$2;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;J)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$3;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$3;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
