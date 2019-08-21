.class final Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;
.super Ljava/lang/Object;
.source "VideoPreviewActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->i()V
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
        "Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->a(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->a()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/picture/c/a;->a(Ljava/lang/String;IIZ)Lcom/ruguoapp/jike/business/picture/c/a;

    move-result-object p1

    const-string v0, "MediaPickEvent.createVid\u2026idth, it.height, it.mute)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;)V

    check-cast v0, Lkotlin/e/a/a;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->a(Lkotlin/e/a/a;J)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->X()V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;)V

    return-void
.end method
