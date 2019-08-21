.class final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;
.super Ljava/lang/Object;
.source "VideoAutoPlayLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h()V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 116
    sget-object p1, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/video/k;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/o;)V

    return-void
.end method
