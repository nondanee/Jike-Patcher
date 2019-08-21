.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$5;
.super Ljava/lang/Object;
.source "TopicActionButtonHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;-><init>(Landroid/app/Activity;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$5;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
