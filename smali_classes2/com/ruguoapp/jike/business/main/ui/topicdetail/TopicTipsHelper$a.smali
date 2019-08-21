.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;
.super Ljava/lang/Object;
.source "TopicTipsHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->e()Lio/reactivex/b/c;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;J)V

    .line 153
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V

    .line 154
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;->a(Ljava/lang/Long;)V

    return-void
.end method
