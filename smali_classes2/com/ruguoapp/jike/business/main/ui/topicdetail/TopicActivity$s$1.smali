.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;
.super Lkotlin/e/b/l;
.source "TopicActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->u()Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(ILkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
