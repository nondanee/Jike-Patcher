.class Lkcsdkint/jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/ja;


# direct methods
.method constructor <init>(Lkcsdkint/ja;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jg;->a:Lkcsdkint/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkcsdkint/jg;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->i(Lkcsdkint/iy;)Lkcsdkint/ih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/jg;->a:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {v0}, Lkcsdkint/iy;->i(Lkcsdkint/iy;)Lkcsdkint/ih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcsdkint/ih;->a(Z)V

    :cond_0
    return-void
.end method
