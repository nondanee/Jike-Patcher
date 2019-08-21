.class final Lcom/ruguoapp/jike/d/t$d;
.super Ljava/lang/Object;
.source "QRUtil.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/t;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/aa<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/d/t$d;->a:I

    iput p2, p0, Lcom/ruguoapp/jike/d/t$d;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/d/t$d;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v2, "Read QRCode OOM: w=%d, h=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/ruguoapp/jike/d/t$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lcom/ruguoapp/jike/d/t$d;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/d/t;->a:Lcom/ruguoapp/jike/d/t;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/t;->a(Lcom/ruguoapp/jike/d/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retry count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ruguoapp/jike/d/t;->a:Lcom/ruguoapp/jike/d/t;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/t;->a(Lcom/ruguoapp/jike/d/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/ruguoapp/jike/d/t$d;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/t;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/t$d;->a(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
