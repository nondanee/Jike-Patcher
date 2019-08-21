.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;
.super Ljava/lang/Object;
.source "TopicHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/InvolvedUser;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;->b:Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;->b:Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/TopicBulletin;->getLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g$a;->a(Lkotlin/s;)V

    return-void
.end method
