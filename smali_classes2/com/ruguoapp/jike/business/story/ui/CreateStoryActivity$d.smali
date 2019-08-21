.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Ljava/lang/String;F)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    iput p2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;->b:F

    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d$1;

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Ljava/io/File;FLkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$d;->a(Ljava/io/File;)V

    return-void
.end method
