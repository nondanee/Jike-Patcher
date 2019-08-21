.class public final Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;
.super Landroidx/fragment/app/l;
.source "DebugMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;Landroidx/fragment/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            ")V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
