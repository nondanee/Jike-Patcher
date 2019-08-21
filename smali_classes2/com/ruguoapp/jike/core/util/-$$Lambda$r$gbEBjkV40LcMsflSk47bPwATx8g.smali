.class public final synthetic Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/WindowManager;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:Landroid/os/Handler;

.field private final synthetic f$3:Lcom/ruguoapp/jike/core/f/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$0:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$2:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$3:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$0:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$2:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/util/-$$Lambda$r$gbEBjkV40LcMsflSk47bPwATx8g;->f$3:Lcom/ruguoapp/jike/core/f/b;

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/r;->lambda$gbEBjkV40LcMsflSk47bPwATx8g(Landroid/view/WindowManager;Landroid/view/View;Landroid/os/Handler;Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method
