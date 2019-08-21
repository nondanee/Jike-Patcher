.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 340
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->e(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->m(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Ljava/lang/Object;Lkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a(Lkotlin/s;)V

    return-void
.end method
