.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$r;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "TopicActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lkotlin/e/a/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$r;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$r;->b:Lkotlin/e/a/a;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$r;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "topic_scroll_bar_tip"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
