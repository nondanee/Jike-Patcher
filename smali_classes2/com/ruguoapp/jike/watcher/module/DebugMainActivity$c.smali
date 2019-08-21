.class public final Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$c;
.super Ljava/lang/Object;
.source "DebugMainActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->d()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$c;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$c;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->a(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/e/c;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/c$-CC;->$default$c(Lcom/ruguoapp/jike/core/e/c;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
