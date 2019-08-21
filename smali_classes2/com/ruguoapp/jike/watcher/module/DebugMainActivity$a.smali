.class public final Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;
.super Ljava/lang/Object;
.source "DebugMainActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->a(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a/af;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/watcher/module/base/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
