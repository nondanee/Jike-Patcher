.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$2;
.super Ljava/lang/Object;
.source "TopicTagLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->getClickCallback()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
