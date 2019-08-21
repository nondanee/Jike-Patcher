.class final Lkcsdkint/jt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldualsim/common/InitCallback;


# direct methods
.method constructor <init>(Ldualsim/common/InitCallback;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jt;->a:Ldualsim/common/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lkcsdkint/jl;->a()Lkcsdkint/jl;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/jt;->a:Ldualsim/common/InitCallback;

    invoke-virtual {v0, v1}, Lkcsdkint/jl;->a(Ldualsim/common/InitCallback;)V

    return-void
.end method
