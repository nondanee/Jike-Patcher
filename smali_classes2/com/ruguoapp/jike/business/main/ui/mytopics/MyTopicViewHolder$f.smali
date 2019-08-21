.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;
.super Lkotlin/e/b/l;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$f;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
