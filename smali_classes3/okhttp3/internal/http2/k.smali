.class public interface abstract Lokhttp3/internal/http2/k;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/k$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/k;

.field public static final b:Lokhttp3/internal/http2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/k$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/k$a;

    .line 75
    new-instance v0, Lokhttp3/internal/http2/l;

    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    check-cast v0, Lokhttp3/internal/http2/k;

    sput-object v0, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/a;)V
.end method

.method public abstract a(ILb/h;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)Z"
        }
    .end annotation
.end method
