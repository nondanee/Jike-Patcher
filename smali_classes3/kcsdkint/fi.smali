.class Lkcsdkint/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/er$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lkcsdkint/er;


# direct methods
.method constructor <init>(Lkcsdkint/er;ZJ)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fi;->c:Lkcsdkint/er;

    iput-boolean p2, p0, Lkcsdkint/fi;->a:Z

    iput-wide p3, p0, Lkcsdkint/fi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    iget-boolean p1, p0, Lkcsdkint/fi;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcsdkint/fi;->c:Lkcsdkint/er;

    invoke-static {p1}, Lkcsdkint/er;->d(Lkcsdkint/er;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkcsdkint/fj;

    invoke-direct {v0, p0}, Lkcsdkint/fj;-><init>(Lkcsdkint/fi;)V

    iget-wide v1, p0, Lkcsdkint/fi;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
