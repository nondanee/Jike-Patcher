.class final Lcom/ruguoapp/jike/core/util/PermissionUtil$1;
.super Landroid/view/View;
.source "PermissionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/util/r;->a(Lcom/ruguoapp/jike/core/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/ruguoapp/jike/core/f/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0

    .line 139
    iput-object p2, p0, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->a:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->c:Lcom/ruguoapp/jike/core/f/b;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->a:Landroid/view/WindowManager;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/PermissionUtil$1;->c:Lcom/ruguoapp/jike/core/f/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
