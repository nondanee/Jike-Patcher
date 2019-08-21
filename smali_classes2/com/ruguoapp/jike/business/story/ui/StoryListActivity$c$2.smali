.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;
.super Ljava/lang/Object;
.source "StoryListActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 222
    sget-object p1, Lcom/ruguoapp/jike/model/api/ac;->a:Lcom/ruguoapp/jike/model/api/ac;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/model/api/ac;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
