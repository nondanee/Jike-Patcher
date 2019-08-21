.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;
.super Ljava/lang/Object;
.source "StoryListActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 225
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 227
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    .line 232
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/business/story/a/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/story/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2$1;->a(Lkotlin/s;)V

    return-void
.end method
