.class Lkcsdkint/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/gq$b;


# direct methods
.method constructor <init>(Lkcsdkint/gq$b;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fz;->a:Lkcsdkint/gq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/fz;->a:Lkcsdkint/gq$b;

    iget-object v0, v0, Lkcsdkint/gq$b;->a:Lkcsdkint/gq;

    invoke-static {v0}, Lkcsdkint/gq;->access$400(Lkcsdkint/gq;)V

    return-void
.end method
