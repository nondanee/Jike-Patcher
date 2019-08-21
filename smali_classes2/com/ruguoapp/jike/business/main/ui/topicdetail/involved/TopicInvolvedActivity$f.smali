.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$f;
.super Ljava/lang/Object;
.source "TopicInvolvedActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->v()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$f;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$f;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$f;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$f;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$g;->a(Landroid/app/Activity;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
