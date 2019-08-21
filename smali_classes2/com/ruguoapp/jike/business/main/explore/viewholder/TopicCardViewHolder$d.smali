.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;
.super Ljava/lang/Object;
.source "TopicCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->E()V
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
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->b(Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;)Lcom/ruguoapp/jike/business/main/explore/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/a/e;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->D()Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder;->D()Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/TopicCardViewHolder$d;->a(Ljava/util/List;)V

    return-void
.end method
