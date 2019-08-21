.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

    iput-wide p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 4

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "topic"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

    iget v1, v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->c:I

    iget-wide v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;->b:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
