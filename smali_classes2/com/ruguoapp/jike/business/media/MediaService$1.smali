.class Lcom/ruguoapp/jike/business/media/MediaService$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/MediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/MediaService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$1;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$1;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->b()V

    return-void
.end method
