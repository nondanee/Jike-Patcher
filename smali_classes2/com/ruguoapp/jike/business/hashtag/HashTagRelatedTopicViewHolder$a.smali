.class final Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;
.super Ljava/lang/Object;
.source "HashTagRelatedTopicViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->u_()V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method
