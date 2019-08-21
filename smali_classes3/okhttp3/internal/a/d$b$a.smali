.class final Lokhttp3/internal/a/d$b$a;
.super Lkotlin/e/b/l;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d$b;->a(I)Lb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/io/IOException;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d$b;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/a/d$b$a;->a:Lokhttp3/internal/a/d$b;

    iput p2, p0, Lokhttp3/internal/a/d$b$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iget-object p1, p0, Lokhttp3/internal/a/d$b$a;->a:Lokhttp3/internal/a/d$b;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->a:Lokhttp3/internal/a/d;

    monitor-enter p1

    .line 835
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d$b$a;->a:Lokhttp3/internal/a/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->b()V

    .line 836
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 771
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d$b$a;->a(Ljava/io/IOException;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
