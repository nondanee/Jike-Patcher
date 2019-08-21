.class final Lcom/unicom/xiaowo/login/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/xiaowo/login/c/d;


# instance fields
.field private synthetic a:Lcom/unicom/xiaowo/login/c/j;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/login/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/c/i;->a:Lcom/unicom/xiaowo/login/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/i;->a:Lcom/unicom/xiaowo/login/c/j;

    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/unicom/xiaowo/login/c/j;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/i;->a:Lcom/unicom/xiaowo/login/c/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/unicom/xiaowo/login/c/j;->a(ILjava/lang/String;)V

    return-void
.end method
