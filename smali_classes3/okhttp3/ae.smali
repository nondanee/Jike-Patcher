.class public abstract Lokhttp3/ae;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ae$a;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ae$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lb/i;Lokhttp3/y;)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae$a;->a(Lb/i;Lokhttp3/y;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lokhttp3/y;)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae$a;->a(Ljava/io/File;Lokhttp3/y;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;Lb/i;)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae$a;->a(Lokhttp3/y;Lb/i;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;Ljava/io/File;)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae$a;->a(Lokhttp3/y;Ljava/io/File;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ae$a;->a(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;[B)Lokhttp3/ae;
    .locals 7

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/ae$a;->a(Lokhttp3/ae$a;Lokhttp3/y;[BIIILjava/lang/Object;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;[BI)Lokhttp3/ae;
    .locals 7

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/ae$a;->a(Lokhttp3/ae$a;Lokhttp3/y;[BIIILjava/lang/Object;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/y;[BII)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ae$a;->a(Lokhttp3/y;[BII)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/ae;
    .locals 7

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/ae$a;->a(Lokhttp3/ae$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/y;)Lokhttp3/ae;
    .locals 7

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/ae$a;->a(Lokhttp3/ae$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/y;I)Lokhttp3/ae;
    .locals 7

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/ae$a;->a(Lokhttp3/ae$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/y;II)Lokhttp3/ae;
    .locals 1

    sget-object v0, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ae$a;->a([BLokhttp3/y;II)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/y;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lb/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
