.class public final enum Lokhttp3/ab;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/ab;

.field public static final enum b:Lokhttp3/ab;

.field public static final enum c:Lokhttp3/ab;

.field public static final enum d:Lokhttp3/ab;

.field public static final enum e:Lokhttp3/ab;

.field public static final enum f:Lokhttp3/ab;

.field public static final g:Lokhttp3/ab$a;

.field private static final synthetic h:[Lokhttp3/ab;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lokhttp3/ab;

    new-instance v1, Lokhttp3/ab;

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ab;->a:Lokhttp3/ab;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ab;

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ab;->b:Lokhttp3/ab;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ab;

    const-string v2, "SPDY_3"

    const-string v3, "spdy/3.1"

    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ab;->c:Lokhttp3/ab;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ab;

    const-string v2, "HTTP_2"

    const-string v3, "h2"

    const/4 v4, 0x3

    .line 64
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ab;->d:Lokhttp3/ab;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ab;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const-string v3, "h2_prior_knowledge"

    const/4 v4, 0x4

    .line 74
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ab;->e:Lokhttp3/ab;

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/ab;

    const-string v2, "QUIC"

    const-string v3, "quic"

    const/4 v4, 0x5

    .line 84
    invoke-direct {v1, v2, v4, v3}, Lokhttp3/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/ab;->f:Lokhttp3/ab;

    aput-object v1, v0, v4

    sput-object v0, Lokhttp3/ab;->h:[Lokhttp3/ab;

    new-instance v0, Lokhttp3/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ab$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/ab;->g:Lokhttp3/ab$a;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/ab;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/ab;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lokhttp3/ab;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/ab;
    .locals 1

    const-class v0, Lokhttp3/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/ab;

    return-object p0
.end method

.method public static values()[Lokhttp3/ab;
    .locals 1

    sget-object v0, Lokhttp3/ab;->h:[Lokhttp3/ab;

    invoke-virtual {v0}, [Lokhttp3/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/ab;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lokhttp3/ab;->i:Ljava/lang/String;

    return-object v0
.end method
