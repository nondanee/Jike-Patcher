.class Lkcsdkint/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:La/a/a/d/a/b;

.field final synthetic b:Lkcsdkint/cx;


# direct methods
.method constructor <init>(Lkcsdkint/cx;La/a/a/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/bi;->b:Lkcsdkint/cx;

    iput-object p2, p0, Lkcsdkint/bi;->a:La/a/a/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 6

    iget-object v0, p0, Lkcsdkint/bi;->a:La/a/a/d/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/a/a/d/a/b;->onFinish(IIIILcom/qq/taf/jce/JceStruct;)V

    return-void
.end method
