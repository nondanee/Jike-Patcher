.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u5220\u9664\u65e5\u8bb0\uff1f"

    .line 218
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u5220\u9664\u540e\u4f60\u5c06\u65e0\u6cd5\u518d\u770b\u5230\u8fd9\u7bc7\u65e5\u8bb0\u3002"

    .line 219
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 220
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u5220\u9664"

    .line 221
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c$2;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
