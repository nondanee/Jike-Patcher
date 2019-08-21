.class final Lcom/ruguoapp/jike/video/ui/widget/h$c;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$c;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h$c;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$c;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->b()Lcom/ruguoapp/jike/video/ui/widget/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/d;->b(I)V

    return-void
.end method
