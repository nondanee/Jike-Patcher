.class final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$d;
.super Ljava/lang/Object;
.source "VideoMessageActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$d;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$d;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/video/ui/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->e()V

    return-void
.end method
