.class Lkcsdkint/jb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/iy$b;

.field final synthetic b:Z

.field final synthetic c:Lkcsdkint/ja;


# direct methods
.method constructor <init>(Lkcsdkint/ja;Lkcsdkint/iy$b;Z)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jb;->c:Lkcsdkint/ja;

    iput-object p2, p0, Lkcsdkint/jb;->a:Lkcsdkint/iy$b;

    iput-boolean p3, p0, Lkcsdkint/jb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkcsdkint/jb;->a:Lkcsdkint/iy$b;

    iget-object v0, v0, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkcsdkint/jb;->c:Lkcsdkint/ja;

    iget-object v0, v0, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    iget-boolean v1, p0, Lkcsdkint/jb;->b:Z

    iget-object v2, p0, Lkcsdkint/jb;->a:Lkcsdkint/iy$b;

    invoke-virtual {v0, v1, v2}, Lkcsdkint/iy;->a(ZLkcsdkint/iy$b;)Lkcsdkint/io$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
