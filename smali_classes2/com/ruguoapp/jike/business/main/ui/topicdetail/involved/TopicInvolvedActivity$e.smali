.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$e;
.super Ljava/lang/Object;
.source "TopicInvolvedActivity.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity$e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicInvolvedActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    return-void
.end method
