.class final Lcom/ruguoapp/jike/video/ui/widget/h$e;
.super Lkotlin/e/b/l;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$e;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h$e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h$e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h$e;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->b()Lcom/ruguoapp/jike/video/ui/widget/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/d;->e()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/h$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
