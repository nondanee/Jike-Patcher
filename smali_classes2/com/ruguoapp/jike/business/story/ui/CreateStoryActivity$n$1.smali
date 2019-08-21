.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;
.super Lkotlin/e/b/l;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/story/ui/a/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/ui/a/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/a/b$d;->a:Lcom/ruguoapp/jike/business/story/ui/a/b$d;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->f(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f()V

    .line 343
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->f(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->f(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->f(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$n$1;->a(Lcom/ruguoapp/jike/business/story/ui/a/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
