.class Lkcsdkint/jy;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:Lkcsdkint/jx;


# direct methods
.method constructor <init>(Lkcsdkint/jx;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jy;->a:Lkcsdkint/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    check-cast p5, Lkcsdkint/p;

    iget-object p1, p5, Lkcsdkint/p;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkcsdkint/jy;->a:Lkcsdkint/jx;

    invoke-static {p2, p1}, Lkcsdkint/jx;->a(Lkcsdkint/jx;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lkcsdkint/jy;->a:Lkcsdkint/jx;

    invoke-static {p2}, Lkcsdkint/jx;->a(Lkcsdkint/jx;)Lkcsdkint/iy;

    move-result-object p2

    invoke-virtual {p2}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lkcsdkint/in;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lkcsdkint/jy;->a:Lkcsdkint/jx;

    invoke-static {p2}, Lkcsdkint/jx;->a(Lkcsdkint/jx;)Lkcsdkint/iy;

    move-result-object p2

    invoke-virtual {p2}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lkcsdkint/in;->b(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkcsdkint/jy;->a:Lkcsdkint/jx;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkcsdkint/jx;->a(Lkcsdkint/jx;Z)Z

    return-void
.end method
