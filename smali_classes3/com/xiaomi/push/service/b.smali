.class final Lcom/xiaomi/push/service/b;
.super Lcom/xiaomi/push/m$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(ILandroid/app/NotificationManager;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/b;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/service/b;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/b;->a:I

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/xiaomi/push/service/b;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
