.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$d;
.super Ljava/lang/Object;
.source "TopicStoryFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a(Landroid/content/Intent;)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    const-string v1, "tabName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$d;->a(Landroid/os/Bundle;)V

    return-void
.end method
