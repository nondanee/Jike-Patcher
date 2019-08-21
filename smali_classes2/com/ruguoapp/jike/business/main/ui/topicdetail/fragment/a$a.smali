.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;
.super Ljava/lang/Object;
.source "TopicFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;Ljava/lang/String;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "id"

    .line 146
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "tabName"

    .line 147
    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "data"

    .line 148
    invoke-static {p1, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 153
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/k;

    invoke-static {p1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/a;

    return-object v0
.end method
