.class final Ltmsdk/common/TMDUALSDKContextStub$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/cp$a;


# instance fields
.field final synthetic val$initCompleteCallback:Ldualsim/common/InitCallback;


# direct methods
.method constructor <init>(Ldualsim/common/InitCallback;)V
    .locals 0

    iput-object p1, p0, Ltmsdk/common/TMDUALSDKContextStub$2;->val$initCompleteCallback:Ldualsim/common/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish()V
    .locals 2

    const-string v0, "TMSDUAL-INIT-TMDUALSDKContextStub"

    const-string v1, " registLoadCallback"

    invoke-static {v0, v1}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ltmsdk/common/TMDUALSDKContextStub;->access$302(Z)Z

    iget-object v0, p0, Ltmsdk/common/TMDUALSDKContextStub$2;->val$initCompleteCallback:Ldualsim/common/InitCallback;

    invoke-static {v0}, Ltmsdk/common/TMDUALSDKContextStub;->access$200(Ldualsim/common/InitCallback;)V

    invoke-static {}, Lkcsdkint/cp;->c()V

    return-void
.end method
