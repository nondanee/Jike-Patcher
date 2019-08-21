.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V
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

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/business/story/ui/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 361
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/a;->c()V

    .line 363
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "edit_story"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "take_photo"

    .line 364
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 363
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$g;->a(Lkotlin/s;)V

    return-void
.end method
