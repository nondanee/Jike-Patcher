.class public abstract Lokhttp3/internal/http2/e$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$c$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/http2/e$c;

.field public static final c:Lokhttp3/internal/http2/e$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/e$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e$c$a;

    .line 898
    new-instance v0, Lokhttp3/internal/http2/e$c$b;

    invoke-direct {v0}, Lokhttp3/internal/http2/e$c$b;-><init>()V

    check-cast v0, Lokhttp3/internal/http2/e$c;

    sput-object v0, Lokhttp3/internal/http2/e$c;->b:Lokhttp3/internal/http2/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lokhttp3/internal/http2/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
