.class final Lcom/ruguoapp/jike/business/web/hybrid/c$b;
.super Ljava/lang/Object;
.source "HybridInterface.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/c;->nativeDispatch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/c$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Hybrid"

    .line 28
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/c$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/c$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/c;->a(Lcom/ruguoapp/jike/business/web/hybrid/c;)Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Hybrid"

    .line 30
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "not allow js from third party web"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/c$b;->b:Ljava/lang/String;

    const-class v1, Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/hybrid/HybridAction;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/c$b;->a:Lcom/ruguoapp/jike/business/web/hybrid/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/hybrid/c;->b(Lcom/ruguoapp/jike/business/web/hybrid/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/hybrid/a;

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/hybrid/a;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Hybrid"

    .line 36
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "invalid action"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
