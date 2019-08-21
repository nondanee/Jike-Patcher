.class public final Lcom/ruguoapp/jike/core/CoreActivity$c;
.super Landroid/os/Handler;
.source "CoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/CoreActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/ruguoapp/jike/core/CoreActivity$c;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/ruguoapp/jike/core/CoreActivity$c;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/core/CoreActivity$c;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/util/HashSet;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
