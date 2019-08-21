.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->B()V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 390
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    const-string v1, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/e/a/a;)V

    .line 410
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "edit_story"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "location"

    .line 411
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 410
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$w;->a(Lkotlin/s;)V

    return-void
.end method
