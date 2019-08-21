.class final Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$f;
.super Ljava/lang/Object;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$f;->a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$f;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$f;->a:Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$f;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->b(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    const/4 p1, 0x1

    return p1
.end method
