.class final Lcom/ruguoapp/jike/watcher/module/base/d$1;
.super Ljava/lang/Object;
.source "SimpleViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/base/d;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/base/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/d$1;->a:Lcom/ruguoapp/jike/watcher/module/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/d$1;->a:Lcom/ruguoapp/jike/watcher/module/base/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/watcher/module/base/d;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 28
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/module/base/d$1;->a:Lcom/ruguoapp/jike/watcher/module/base/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/watcher/module/base/d;->a(Lcom/ruguoapp/jike/watcher/module/base/d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
