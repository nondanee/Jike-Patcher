.class final Lcom/ruguoapp/jike/watcher/module/c/b$a$a;
.super Ljava/lang/Object;
.source "LogAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/c/b$a;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/watcher/module/c/b$a;

.field final synthetic d:Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/ruguoapp/jike/watcher/module/c/b$a;Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/b$a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/c/b$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/watcher/module/c/b$a$a;->c:Lcom/ruguoapp/jike/watcher/module/c/b$a;

    iput-object p4, p0, Lcom/ruguoapp/jike/watcher/module/c/b$a$a;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 55
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/b$a$a;->c:Lcom/ruguoapp/jike/watcher/module/c/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/watcher/module/c/b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    .line 56
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/c/b$a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/b$a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
