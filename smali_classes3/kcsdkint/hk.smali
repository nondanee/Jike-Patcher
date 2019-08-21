.class Lkcsdkint/hk;
.super Lkcsdkint/gp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/gp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "(null)"

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
