.class final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$3;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$3;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1$3;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->c(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;->a(Z)V

    return-void
.end method
