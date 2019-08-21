.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$k;
.super Ljava/lang/Object;
.source "TopicActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$k;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$k;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->u()Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b()V

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$k;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a()V

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$k;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->d()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/view/c/a$-CC;->$default$b(Lcom/ruguoapp/jike/view/c/a;)V

    return-void
.end method
