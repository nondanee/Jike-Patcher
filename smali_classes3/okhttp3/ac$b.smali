.class public final Lokhttp3/ac$b;
.super Ljava/lang/Object;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lokhttp3/ac$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/aa;Lokhttp3/ad;Z)Lokhttp3/ac;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lokhttp3/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/ac;-><init>(Lokhttp3/aa;Lokhttp3/ad;ZLkotlin/e/b/g;)V

    .line 208
    new-instance p2, Lokhttp3/internal/connection/j;

    move-object p3, v0

    check-cast p3, Lokhttp3/f;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/aa;Lokhttp3/f;)V

    invoke-static {v0, p2}, Lokhttp3/ac;->a(Lokhttp3/ac;Lokhttp3/internal/connection/j;)V

    return-object v0
.end method
