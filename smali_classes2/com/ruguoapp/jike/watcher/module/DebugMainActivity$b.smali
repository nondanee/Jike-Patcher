.class final Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;
.super Ljava/lang/Object;
.source "DebugMainActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;

.field final synthetic b:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;->a:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;->b:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;->b:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;->b:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->a(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a/af;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/watcher/module/base/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;->a:Landroidx/appcompat/widget/SearchView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    return v0
.end method
