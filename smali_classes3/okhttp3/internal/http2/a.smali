.class public final enum Lokhttp3/internal/http2/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/internal/http2/a;

.field public static final enum b:Lokhttp3/internal/http2/a;

.field public static final enum c:Lokhttp3/internal/http2/a;

.field public static final enum d:Lokhttp3/internal/http2/a;

.field public static final enum e:Lokhttp3/internal/http2/a;

.field public static final enum f:Lokhttp3/internal/http2/a;

.field public static final enum g:Lokhttp3/internal/http2/a;

.field public static final enum h:Lokhttp3/internal/http2/a;

.field public static final enum i:Lokhttp3/internal/http2/a;

.field public static final enum j:Lokhttp3/internal/http2/a;

.field public static final enum k:Lokhttp3/internal/http2/a;

.field public static final l:Lokhttp3/internal/http2/a$a;

.field private static final synthetic m:[Lokhttp3/internal/http2/a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [Lokhttp3/internal/http2/a;

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "NO_ERROR"

    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "FLOW_CONTROL_ERROR"

    const/4 v4, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "REFUSED_STREAM"

    const/4 v4, 0x4

    const/4 v5, 0x7

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "CANCEL"

    const/4 v4, 0x5

    const/16 v6, 0x8

    .line 31
    invoke-direct {v2, v3, v4, v6}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "COMPRESSION_ERROR"

    const/4 v4, 0x6

    const/16 v7, 0x9

    .line 33
    invoke-direct {v2, v3, v4, v7}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "CONNECT_ERROR"

    const/16 v4, 0xa

    .line 35
    invoke-direct {v2, v3, v5, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->h:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v5

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v3, "ENHANCE_YOUR_CALM"

    .line 37
    invoke-direct {v2, v3, v6, v0}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v6

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 39
    invoke-direct {v0, v2, v7, v3}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->j:Lokhttp3/internal/http2/a;

    aput-object v0, v1, v7

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 41
    invoke-direct {v0, v2, v4, v3}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    aput-object v0, v1, v4

    sput-object v1, Lokhttp3/internal/http2/a;->m:[Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/a;->l:Lokhttp3/internal/http2/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/a;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/a;
    .locals 1

    const-class v0, Lokhttp3/internal/http2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/a;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/a;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/a;->m:[Lokhttp3/internal/http2/a;

    invoke-virtual {v0}, [Lokhttp3/internal/http2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lokhttp3/internal/http2/a;->n:I

    return v0
.end method
