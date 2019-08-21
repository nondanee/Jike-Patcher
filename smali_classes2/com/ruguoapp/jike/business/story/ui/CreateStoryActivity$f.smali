.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;
.super Lkotlin/e/b/l;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/story/ui/widget/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/story/ui/widget/b;
    .locals 3

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/b;-><init>(Landroid/content/Context;Lkotlin/e/a/b;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a()Lcom/ruguoapp/jike/business/story/ui/widget/b;

    move-result-object v0

    return-object v0
.end method
