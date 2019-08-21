.class public Lkdsdk_da/ac;
.super La/a/a/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object p1

    const-class v0, La/a/a/d/b;

    invoke-virtual {p1, v0}, La/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/d/b;

    new-instance v0, Ldualsim/common/b;

    iget v1, p0, Lkdsdk_da/ac;->a:I

    invoke-direct {v0, v1}, Ldualsim/common/b;-><init>(I)V

    invoke-interface {p1, v0}, La/a/a/d/b;->setRoachImpl(La/a/a/d/b;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object p1

    const-class v0, La/a/a/d/a;

    invoke-virtual {p1, v0}, La/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/d/a;

    if-eqz p1, :cond_0

    const v0, 0x617f0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, La/a/a/d/a;->rtActData(II)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setVersion(II)V
    .locals 0

    :try_start_0
    const-class p1, La/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-class p1, Lkdsdk_da/ac;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iput p2, p0, Lkdsdk_da/ac;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "dual_ad"

    invoke-static {p2, p1}, La/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
