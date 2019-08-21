.class final Lcom/ruguoapp/jike/watcher/module/http/d$c;
.super Ljava/lang/Object;
.source "HttpCaptureDetailFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/d;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/http/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$c;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$c;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/http/d;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/l$a;->a(Landroid/app/Activity;)Landroidx/core/app/l$a;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d$c;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/http/d;->a(Lcom/ruguoapp/jike/watcher/module/http/d;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/l$a;

    move-result-object p1

    const-string v0, "text/plain"

    .line 63
    invoke-virtual {p1, v0}, Landroidx/core/app/l$a;->a(Ljava/lang/String;)Landroidx/core/app/l$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/core/app/l$a;->c()V

    const/4 p1, 0x1

    return p1
.end method
