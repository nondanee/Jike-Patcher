.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;
.super Lkotlin/e/b/l;
.source "TopicActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->D()Z
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/ktx/common/a;->a(Landroid/app/Activity;)V

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->j(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/view/widget/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/f;->a(F)V

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->l(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->a()V

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;)V

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
