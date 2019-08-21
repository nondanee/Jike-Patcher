.class Lkcsdkint/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkcsdkint/fp;


# direct methods
.method constructor <init>(Lkcsdkint/fp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fs;->b:Lkcsdkint/fp;

    iput-object p2, p0, Lkcsdkint/fs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkcsdkint/fs;->b:Lkcsdkint/fp;

    invoke-static {v0}, Lkcsdkint/fp;->c(Lkcsdkint/fp;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/fs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
