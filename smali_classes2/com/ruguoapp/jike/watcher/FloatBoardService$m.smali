.class final Lcom/ruguoapp/jike/watcher/FloatBoardService$m;
.super Ljava/lang/Object;
.source "FloatBoardService.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$m;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/FloatBoardService$m;->a:Lcom/ruguoapp/jike/watcher/FloatBoardService;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/watcher/FloatBoardService;->b(Lcom/ruguoapp/jike/watcher/FloatBoardService;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
