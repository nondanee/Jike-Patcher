.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$z;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$z;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$z;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->b(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    return-void
.end method
