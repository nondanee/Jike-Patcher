.class final Lcom/loc/w$a;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/w;

.field private b:I

.field private c:Lcom/loc/q;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/loc/w;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/w$a;->b:I

    return-void
.end method

.method constructor <init>(Lcom/loc/w;Lcom/loc/q;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/loc/w$a;->b:I

    iput-object p2, p0, Lcom/loc/w$a;->c:Lcom/loc/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/loc/w$a;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v0}, Lcom/loc/w;->a(Lcom/loc/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/w$a;->c:Lcom/loc/q;

    iget-object v2, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v2}, Lcom/loc/w;->b(Lcom/loc/w;)Lcom/loc/do;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v3}, Lcom/loc/w;->d(Lcom/loc/w;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/w$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/q;Lcom/loc/do;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v0}, Lcom/loc/w;->a(Lcom/loc/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v1}, Lcom/loc/w;->b(Lcom/loc/w;)Lcom/loc/do;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/do;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v0}, Lcom/loc/w;->a(Lcom/loc/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/w$a;->c:Lcom/loc/q;

    iget-object v2, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v2}, Lcom/loc/w;->b(Lcom/loc/w;)Lcom/loc/do;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v3}, Lcom/loc/w;->d(Lcom/loc/w;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v4}, Lcom/loc/w;->e(Lcom/loc/w;)Lcom/loc/x;

    move-result-object v4

    iget-object v4, v4, Lcom/loc/x;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/q;Lcom/loc/do;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v0}, Lcom/loc/w;->a(Lcom/loc/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v1}, Lcom/loc/w;->b(Lcom/loc/w;)Lcom/loc/do;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/do;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "onFinish2"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-virtual {v0}, Lcom/loc/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/loc/ba;

    iget-object v1, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v1}, Lcom/loc/w;->a(Lcom/loc/w;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v2}, Lcom/loc/w;->b(Lcom/loc/w;)Lcom/loc/do;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v3}, Lcom/loc/w;->b(Lcom/loc/w;)Lcom/loc/do;

    move-result-object v3

    invoke-virtual {v3}, Lcom/loc/do;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/loc/ba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"param_int_first\":0}"

    invoke-virtual {v0, v1}, Lcom/loc/ba;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v1}, Lcom/loc/w;->a(Lcom/loc/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bb;->a(Lcom/loc/ba;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-static {v0}, Lcom/loc/w;->c(Lcom/loc/w;)Lcom/loc/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/w$a;->a:Lcom/loc/w;

    invoke-virtual {v0, v1}, Lcom/loc/ar;->a(Lcom/loc/ar$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-void

    :catch_2
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "run()"

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
