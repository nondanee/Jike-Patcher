.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 274
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 276
    iput-boolean v3, v2, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    .line 277
    iput-boolean v1, v2, Lcom/ruguoapp/jike/business/picture/b/c;->f:Z

    const-string v1, "MediaPickExtraOption.bui\u2026                        }"

    .line 275
    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v0, v2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object p1

    .line 279
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->c(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "RgNaviKt.requestImageLis\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 286
    invoke-interface {p1}, Lcom/uber/autodispose/x;->a()Lio/reactivex/b/c;

    .line 288
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "edit_story"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "picture"

    .line 289
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 288
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a(Lkotlin/s;)V

    return-void
.end method
