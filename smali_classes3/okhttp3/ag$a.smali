.class public final Lokhttp3/ag$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lokhttp3/ag$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/ag$a;[BLokhttp3/y;ILjava/lang/Object;)Lokhttp3/ag;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 232
    check-cast p2, Lokhttp3/y;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ag$a;->a([BLokhttp3/y;)Lokhttp3/ag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb/h;Lokhttp3/y;J)Lokhttp3/ag;
    .locals 1

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lokhttp3/ag$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/ag$a$a;-><init>(Lb/h;Lokhttp3/y;J)V

    check-cast v0, Lokhttp3/ag;

    return-object v0
.end method

.method public final a([BLokhttp3/y;)Lokhttp3/ag;
    .locals 4

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move-object v0, p0

    check-cast v0, Lokhttp3/ag$a;

    .line 233
    new-instance v1, Lb/f;

    invoke-direct {v1}, Lb/f;-><init>()V

    .line 234
    invoke-virtual {v1, p1}, Lb/f;->b([B)Lb/f;

    move-result-object v1

    check-cast v1, Lb/h;

    .line 235
    array-length p1, p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, p2, v2, v3}, Lokhttp3/ag$a;->a(Lb/h;Lokhttp3/y;J)Lokhttp3/ag;

    move-result-object p1

    return-object p1
.end method
