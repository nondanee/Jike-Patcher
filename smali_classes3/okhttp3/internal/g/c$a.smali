.class public final Lokhttp3/internal/g/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lokhttp3/internal/g/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object p1

    return-object p1
.end method
