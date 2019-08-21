.class final Lcom/ruguoapp/jike/watcher/module/http/d$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$b;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$b;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/http/d;->a(Lcom/ruguoapp/jike/watcher/module/http/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$b;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/http/d;->a(Lcom/ruguoapp/jike/watcher/module/http/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
