.class Lkcsdkint/ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/iy$b;

.field final synthetic b:Lkcsdkint/iy;


# direct methods
.method constructor <init>(Lkcsdkint/iy;Lkcsdkint/iy$b;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ji;->b:Lkcsdkint/iy;

    iput-object p2, p0, Lkcsdkint/ji;->a:Lkcsdkint/iy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lkcsdkint/ji;->b:Lkcsdkint/iy;

    iget-object v1, p0, Lkcsdkint/ji;->a:Lkcsdkint/iy$b;

    iget v1, v1, Lkcsdkint/iy$b;->j:I

    invoke-static {v0, v1}, Lkcsdkint/iy;->c(Lkcsdkint/iy;I)Lkcsdkint/iy$b;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, Lkcsdkint/iy$b;->p:Z

    if-eqz v0, :cond_1

    const v0, -0x1413290

    const v5, -0x1413290

    goto :goto_0

    :cond_1
    const v0, -0x1406f54

    const v5, -0x1406f54

    :goto_0
    iget-object v2, p0, Lkcsdkint/ji;->b:Lkcsdkint/iy;

    iget-object v0, p0, Lkcsdkint/ji;->a:Lkcsdkint/iy$b;

    iget-boolean v3, v0, Lkcsdkint/iy$b;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkcsdkint/iy;->a(Lkcsdkint/iy;ZLkcsdkint/iy$b;IILjava/util/ArrayList;)V

    return-void
.end method
