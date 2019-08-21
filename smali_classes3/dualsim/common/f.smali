.class Ldualsim/common/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldualsim/common/KcWebView;


# direct methods
.method constructor <init>(Ldualsim/common/KcWebView;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/f;->a:Ldualsim/common/KcWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldualsim/common/f;->a:Ldualsim/common/KcWebView;

    invoke-static {v0}, Ldualsim/common/KcWebView;->access$100(Ldualsim/common/KcWebView;)V

    return-void
.end method
