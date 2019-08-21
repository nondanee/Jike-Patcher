.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$o;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$o;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 353
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$o;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->n(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/widget/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$o;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->layVisibilitySelect:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layVisibilitySelect"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$o;->a(Lkotlin/s;)V

    return-void
.end method
