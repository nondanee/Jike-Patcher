.class Lcom/netease/nis/captcha/Captcha$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/Captcha;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/netease/nis/captcha/Captcha;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/Captcha;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha$2;->b:Lcom/netease/nis/captcha/Captcha;

    iput-object p2, p0, Lcom/netease/nis/captcha/Captcha$2;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$2;->a:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$2;->a:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    return-void
.end method
