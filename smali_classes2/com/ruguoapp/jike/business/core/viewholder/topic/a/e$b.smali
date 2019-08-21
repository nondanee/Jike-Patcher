.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$b;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$b;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lkotlin/e/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$b;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    return-object p1
.end method
