.class final Lcom/ruguoapp/jike/watcher/module/http/b$1;
.super Ljava/lang/Object;
.source "FloatBoardHttpCell.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/b;-><init>(Landroid/view/ViewGroup;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/http/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b$1;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 27
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b$1;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    const-string v0, "NORMAL"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/watcher/module/http/b;->a(Lcom/ruguoapp/jike/watcher/module/http/b;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b$1;->a:Lcom/ruguoapp/jike/watcher/module/http/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/http/b;->d()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/b$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
