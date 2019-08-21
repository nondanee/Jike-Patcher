.class Lcn/jpush/android/e/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jpush/android/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/e/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/e/b$a;->b:Lcn/jpush/android/c/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/e/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/e/b$a;->b:Lcn/jpush/android/c/d;

    invoke-static {v0, v1}, Lcn/jpush/android/e/b;->d(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    iget-object v0, p0, Lcn/jpush/android/e/b$a;->b:Lcn/jpush/android/c/d;

    iget v0, v0, Lcn/jpush/android/c/d;->Q:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/e/b$a;->b:Lcn/jpush/android/c/d;

    iget v0, v0, Lcn/jpush/android/c/d;->Q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/e/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/e/b$a;->b:Lcn/jpush/android/c/d;

    invoke-static {v0, v1}, Lcn/jpush/android/e/b;->f(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/e/b$a;->b:Lcn/jpush/android/c/d;

    iget-object v0, v0, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    const/16 v1, 0x3e3

    iget-object v2, p0, Lcn/jpush/android/e/b$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/e/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/e/b$a;->b:Lcn/jpush/android/c/d;

    invoke-static {v0, v1}, Lcn/jpush/android/e/b;->e(Landroid/content/Context;Lcn/jpush/android/c/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run NotifyAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
