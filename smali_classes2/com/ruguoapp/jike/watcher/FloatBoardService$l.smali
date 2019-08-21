.class final Lcom/ruguoapp/jike/watcher/FloatBoardService$l;
.super Ljava/lang/Object;
.source "FloatBoardService.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/FloatBoardService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/FloatBoardService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->c(Lcom/ruguoapp/jike/watcher/FloatBoardService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 p1, 0x12c

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->d(Lcom/ruguoapp/jike/watcher/FloatBoardService;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$l;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->a(Lcom/ruguoapp/jike/watcher/FloatBoardService;J)V

    :goto_0
    return-void
.end method
