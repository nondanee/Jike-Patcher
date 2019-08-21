.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$y;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$y;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$y;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$y;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->storyCard:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "storyCard"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(I)V

    return-void
.end method
