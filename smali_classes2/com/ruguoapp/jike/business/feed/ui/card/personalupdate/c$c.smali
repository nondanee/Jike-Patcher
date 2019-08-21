.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;
.super Lkotlin/e/b/l;
.source "SubscribeTopicsPersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;->a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5168\u90e8\u5708\u5b50"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;->topicIds:Ljava/util/List;

    const-string v3, "item.topicIds"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
