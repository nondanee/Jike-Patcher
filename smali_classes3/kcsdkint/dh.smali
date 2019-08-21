.class Lkcsdkint/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field final synthetic b:[Lkcsdkint/dj;

.field final synthetic c:Lkcsdkint/dg;


# direct methods
.method constructor <init>(Lkcsdkint/dg;Landroid/net/nsd/NsdServiceInfo;[Lkcsdkint/dj;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/dh;->c:Lkcsdkint/dg;

    iput-object p2, p0, Lkcsdkint/dh;->a:Landroid/net/nsd/NsdServiceInfo;

    iput-object p3, p0, Lkcsdkint/dh;->b:[Lkcsdkint/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkcsdkint/dh;->c:Lkcsdkint/dg;

    iget-object v0, v0, Lkcsdkint/dg;->a:Lkcsdkint/de;

    iget-object v1, p0, Lkcsdkint/dh;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lkcsdkint/dh;->b:[Lkcsdkint/dj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lkcsdkint/de;->a(Lkcsdkint/de;Landroid/net/nsd/NsdServiceInfo;Lkcsdkint/dj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
