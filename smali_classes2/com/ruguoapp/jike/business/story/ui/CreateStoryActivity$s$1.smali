.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s$1;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a(Lkotlin/s;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 3

    .line 261
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "first_story_create"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "first_story_create"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->b(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    const-string p1, "\u53d1\u5e03\u6210\u529f"

    .line 266
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$s$1;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method
