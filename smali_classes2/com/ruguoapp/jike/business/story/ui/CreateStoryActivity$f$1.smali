.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;
.super Lkotlin/e/b/l;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a()Lcom/ruguoapp/jike/business/story/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Z)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvVisibility:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvVisibility"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    if-eqz p1, :cond_0

    const v2, 0x7f10017e

    goto :goto_0

    :cond_0
    const v2, 0x7f10017f

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "edit_story"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "type"

    if-eqz p1, :cond_1

    const-string p1, "private"

    goto :goto_1

    :cond_1
    const-string p1, "public"

    .line 76
    :goto_1
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$f$1;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
