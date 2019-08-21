.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$6;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$6;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$6;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$6;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->i:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u60f3\u641c\u7d22\u7684\u5185\u5bb9"

    .line 87
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    .line 89
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    const-string v1, "SearchOption.createBuild\u2026                 .build()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 86
    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
