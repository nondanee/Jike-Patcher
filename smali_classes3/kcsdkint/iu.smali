.class Lkcsdkint/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/is$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkcsdkint/is;


# direct methods
.method constructor <init>(Lkcsdkint/is;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/iu;->b:Lkcsdkint/is;

    iput-object p2, p0, Lkcsdkint/iu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 2

    iget-object v0, p0, Lkcsdkint/iu;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/hc;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    goto :goto_0

    :cond_3
    const/4 p1, -0x8

    :goto_0
    return p1
.end method
