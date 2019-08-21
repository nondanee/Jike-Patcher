.class public final Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/c$a;,
        Lokhttp3/internal/http2/c$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/c;

.field private static final b:[Lokhttp3/internal/http2/b;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lokhttp3/internal/http2/c;

    invoke-direct {v0}, Lokhttp3/internal/http2/c;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    const/16 v1, 0x3d

    .line 57
    new-array v1, v1, [Lokhttp3/internal/http2/b;

    .line 58
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->i:Lb/i;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->f:Lb/i;

    const-string v4, "GET"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->f:Lb/i;

    const-string v4, "POST"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->g:Lb/i;

    const-string v4, "/"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->g:Lb/i;

    const-string v4, "/index.html"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->h:Lb/i;

    const-string v4, "http"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->h:Lb/i;

    const-string v4, "https"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 65
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/i;

    const-string v4, "200"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/i;

    const-string v4, "204"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 67
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/i;

    const-string v4, "206"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 68
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/i;

    const-string v4, "304"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 69
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/i;

    const-string v4, "400"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 70
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/i;

    const-string v4, "404"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 71
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lb/i;

    const-string v4, "500"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Lb/i;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 72
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "accept-charset"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 73
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "accept-encoding"

    const-string v4, "gzip, deflate"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 74
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "accept-language"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "accept-ranges"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 76
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "accept"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 77
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "access-control-allow-origin"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 78
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "age"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 79
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "allow"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 80
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "authorization"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 81
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "cache-control"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 82
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "content-disposition"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 83
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "content-encoding"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 84
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "content-language"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 85
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "content-length"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "content-location"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 87
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "content-range"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 88
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "content-type"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 89
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "cookie"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 90
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "date"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 91
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "etag"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 92
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "expect"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 93
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "expires"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 94
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "from"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 95
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "host"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 96
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "if-match"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 97
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "if-modified-since"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 98
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "if-none-match"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 99
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "if-range"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 100
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "if-unmodified-since"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 101
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "last-modified"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 102
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "link"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 103
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "location"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 104
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "max-forwards"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 105
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "proxy-authenticate"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 106
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "proxy-authorization"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 107
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "range"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 108
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "referer"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 109
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "refresh"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 110
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "retry-after"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 111
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "server"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 112
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "set-cookie"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 113
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "strict-transport-security"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 114
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "transfer-encoding"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 115
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "user-agent"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 116
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "vary"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 117
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "via"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 118
    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v3, "www-authenticate"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 57
    sput-object v1, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 121
    invoke-direct {v0}, Lokhttp3/internal/http2/c;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/c;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 383
    sget-object v1, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 384
    sget-object v3, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lokhttp3/internal/http2/b;->b:Lb/i;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 385
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    aget-object v4, v4, v2

    iget-object v4, v4, Lokhttp3/internal/http2/b;->b:Lb/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388
    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/i;)Lb/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1}, Lb/i;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    .line 612
    invoke-virtual {p1, v1}, Lb/i;->c(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 613
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-object p1
.end method

.method public final a()[Lokhttp3/internal/http2/b;
    .locals 1

    .line 57
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lokhttp3/internal/http2/c;->c:Ljava/util/Map;

    return-object v0
.end method
