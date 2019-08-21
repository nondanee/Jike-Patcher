.class public final Lcom/ruguoapp/jike/video/ui/VideoService$b;
.super Ljava/lang/Object;
.source "VideoService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/VideoService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/VideoService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService$b;->a:Lcom/ruguoapp/jike/video/ui/VideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService$b;->a:Lcom/ruguoapp/jike/video/ui/VideoService;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/VideoService;->b(Lcom/ruguoapp/jike/video/ui/VideoService;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService$b;->a:Lcom/ruguoapp/jike/video/ui/VideoService;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/VideoService;->a(Lcom/ruguoapp/jike/video/ui/VideoService;)Lcom/ruguoapp/jike/video/ui/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/video/ui/c/a;->a(ZZ)V

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService$b;->a:Lcom/ruguoapp/jike/video/ui/VideoService;

    const/4 p2, 0x0

    check-cast p2, Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/ui/VideoService;->a(Lcom/ruguoapp/jike/video/ui/VideoService;Lcom/ruguoapp/jike/video/ui/c/a;)V

    :cond_0
    return-void
.end method
