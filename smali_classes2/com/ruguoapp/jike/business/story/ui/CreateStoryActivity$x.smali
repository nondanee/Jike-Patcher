.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$x;
.super Lkotlin/e/b/l;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/story/a/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$x;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$x;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$x;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
