.class final Lcom/ruguoapp/jike/video/ui/widget/h$k;
.super Ljava/lang/Object;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$k;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$k;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->b()Lcom/ruguoapp/jike/video/ui/widget/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/d;->b(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h$k;->a(Ljava/lang/Long;)V

    return-void
.end method
