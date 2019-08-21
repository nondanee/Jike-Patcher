.class Lkcsdkint/cc;
.super La/a/a/c/c;


# instance fields
.field final synthetic a:Lkcsdkint/aw;


# direct methods
.method constructor <init>(Lkcsdkint/aw;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/cc;->a:Lkcsdkint/aw;

    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()La/a/a/d/d;
    .locals 1

    new-instance v0, Lkcsdkint/cr;

    invoke-direct {v0}, Lkcsdkint/cr;-><init>()V

    return-object v0
.end method

.method protected synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcsdkint/cc;->a()La/a/a/d/d;

    move-result-object v0

    return-object v0
.end method
