.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$p;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$p;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isMoved"

    .line 224
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$p;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->e(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/a/a;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/a/b$c;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$p;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->e(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/a/a;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a/a;->a(Lcom/ruguoapp/jike/business/story/ui/a/a;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
