.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;
.super Ljava/lang/Object;
.source "TopicDetailPrefetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->x()Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    move-result-object v1

    :cond_1
    return-object v1
.end method
