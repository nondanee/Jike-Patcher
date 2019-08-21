.class public Lkcsdkint/da;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNonUrgentTask(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkcsdkint/gl;->c(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addUrgentTask(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkcsdkint/gl;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCoreLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lkcsdkint/go;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
