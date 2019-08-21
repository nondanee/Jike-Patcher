.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;
.super Lkotlin/e/b/l;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->b(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$ab;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
