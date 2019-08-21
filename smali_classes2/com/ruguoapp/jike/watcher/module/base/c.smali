.class public abstract Lcom/ruguoapp/jike/watcher/module/base/c;
.super Lcom/ruguoapp/jike/core/a;
.source "QueryFragment.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/a;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->a:Ljava/lang/String;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->d()V

    return-void
.end method
