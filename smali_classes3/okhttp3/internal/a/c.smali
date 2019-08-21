.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$b;,
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/a/c$a;


# instance fields
.field private final b:Lokhttp3/ad;

.field private final c:Lokhttp3/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/a/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/a/c;->a:Lokhttp3/internal/a/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ad;Lokhttp3/af;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/ad;

    iput-object p2, p0, Lokhttp3/internal/a/c;->c:Lokhttp3/af;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/ad;
    .locals 1

    .line 47
    iget-object v0, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/ad;

    return-object v0
.end method

.method public final b()Lokhttp3/af;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/a/c;->c:Lokhttp3/af;

    return-object v0
.end method
