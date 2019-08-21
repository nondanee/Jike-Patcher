.class final Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$b;
.super Ljava/lang/Object;
.source "RecommendTestViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->A()V
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
        "Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$b;->a:Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V
    .locals 2

    .line 38
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->selected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->selected:Z

    .line 39
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;->selected:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$b;->a:Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;

    const-string v1, "recommendTest"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->a(Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$b;->a:Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->C()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/RecommendTestViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/RecommendTestExperiment$RecommendTest;)V

    return-void
.end method
