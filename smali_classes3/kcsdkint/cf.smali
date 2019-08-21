.class Lkcsdkint/cf;
.super La/a/a/c/c;


# instance fields
.field final synthetic a:Lkcsdkint/aw;


# direct methods
.method constructor <init>(Lkcsdkint/aw;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/cf;->a:Lkcsdkint/aw;

    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()La/a/a/d/f;
    .locals 2

    new-instance v0, Lkcsdkint/cl;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcsdkint/cl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcsdkint/cf;->a()La/a/a/d/f;

    move-result-object v0

    return-object v0
.end method
