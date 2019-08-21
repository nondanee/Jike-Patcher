.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;
.super Ljava/lang/Object;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->I()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
