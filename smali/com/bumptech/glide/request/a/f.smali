.class public final Lcom/bumptech/glide/request/a/f;
.super Lcom/bumptech/glide/request/a/g;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/g<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/bumptech/glide/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/a/f$1;

    invoke-direct {v2}, Lcom/bumptech/glide/request/a/f$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/request/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/k;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/g;-><init>(II)V

    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/request/a/f;->b:Lcom/bumptech/glide/k;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/request/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lcom/bumptech/glide/request/a/f<",
            "TZ;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bumptech/glide/request/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/a/f;-><init>(Lcom/bumptech/glide/k;II)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/request/a/f;->b:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/b/d<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 52
    sget-object p1, Lcom/bumptech/glide/request/a/f;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
