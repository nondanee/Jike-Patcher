.class Lkcsdkint/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/dm;


# direct methods
.method constructor <init>(Lkcsdkint/dm;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/dn;->a:Lkcsdkint/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkcsdkint/dn;->a:Lkcsdkint/dm;

    iget-object v0, v0, Lkcsdkint/dm;->a:Lkcsdkint/dk;

    invoke-static {v0}, Lkcsdkint/dk;->f(Lkcsdkint/dk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
