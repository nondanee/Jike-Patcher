.class Lkcsdkint/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/ib$a;


# instance fields
.field final synthetic a:Lkcsdkint/iy$b;

.field final synthetic b:Lkcsdkint/ju;


# direct methods
.method constructor <init>(Lkcsdkint/ju;Lkcsdkint/iy$b;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jv;->b:Lkcsdkint/ju;

    iput-object p2, p0, Lkcsdkint/jv;->a:Lkcsdkint/iy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, -0x280de80

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lkcsdkint/jv;->b:Lkcsdkint/ju;

    invoke-static {v0}, Lkcsdkint/ju;->a(Lkcsdkint/ju;)Lkcsdkint/ju$b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkcsdkint/jv;->a:Lkcsdkint/iy$b;

    invoke-interface {v0, v1, p1, p2, v2}, Lkcsdkint/ju$b;->a(ZI[BLkcsdkint/iy$b;)V

    return-void
.end method
