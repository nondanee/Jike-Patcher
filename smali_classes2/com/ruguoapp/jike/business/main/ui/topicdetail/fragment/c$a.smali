.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;
.super Ljava/lang/Object;
.source "TopicStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;
    .locals 3

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "id"

    .line 159
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "tabName"

    .line 160
    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 164
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/k;

    invoke-static {p1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    return-object v0
.end method
