.class final Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$1;
.super Lkotlin/e/b/l;
.source "VideoPreviewActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->X()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
