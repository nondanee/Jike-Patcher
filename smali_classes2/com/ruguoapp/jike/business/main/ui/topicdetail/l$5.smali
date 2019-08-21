.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)Lkotlin/e/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;->a(Lkotlin/s;)V

    return-void
.end method
