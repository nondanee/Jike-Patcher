.class public final enum Lokhttp3/ai;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/ai;

.field public static final enum b:Lokhttp3/ai;

.field public static final enum c:Lokhttp3/ai;

.field public static final enum d:Lokhttp3/ai;

.field public static final enum e:Lokhttp3/ai;

.field public static final f:Lokhttp3/ai$a;

.field private static final synthetic g:[Lokhttp3/ai;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/ai;

    new-instance v1, Lokhttp3/ai;

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ai;->a:Lokhttp3/ai;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ai;

    const-string v2, "TLS_1_2"

    const-string v3, "TLSv1.2"

    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ai;->b:Lokhttp3/ai;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ai;

    const-string v2, "TLS_1_1"

    const-string v3, "TLSv1.1"

    const/4 v4, 0x2

    .line 27
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ai;->c:Lokhttp3/ai;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ai;

    const-string v2, "TLS_1_0"

    const-string v3, "TLSv1"

    const/4 v4, 0x3

    .line 28
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ai;->d:Lokhttp3/ai;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ai;

    const-string v2, "SSL_3_0"

    const-string v3, "SSLv3"

    const/4 v4, 0x4

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ai;->e:Lokhttp3/ai;

    aput-object v1, v0, v4

    sput-object v0, Lokhttp3/ai;->g:[Lokhttp3/ai;

    new-instance v0, Lokhttp3/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ai$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/ai;->f:Lokhttp3/ai$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/ai;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/ai;
    .locals 1

    const-class v0, Lokhttp3/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/ai;

    return-object p0
.end method

.method public static values()[Lokhttp3/ai;
    .locals 1

    sget-object v0, Lokhttp3/ai;->g:[Lokhttp3/ai;

    invoke-virtual {v0}, [Lokhttp3/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/ai;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lokhttp3/ai;->h:Ljava/lang/String;

    return-object v0
.end method
