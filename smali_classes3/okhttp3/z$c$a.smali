.class public final Lokhttp3/z$c$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lokhttp3/z$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$c;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    move-object v0, p0

    check-cast v0, Lokhttp3/z$c$a;

    sget-object v1, Lokhttp3/ae;->Companion:Lokhttp3/ae$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v2, v3, v2}, Lokhttp3/ae$a;->a(Lokhttp3/ae$a;Ljava/lang/String;Lokhttp3/y;ILjava/lang/Object;)Lokhttp3/ae;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Lokhttp3/z$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/z$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/z$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object v1, Lokhttp3/z;->f:Lokhttp3/z$b;

    invoke-virtual {v1, v0, p1}, Lokhttp3/z$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    sget-object p1, Lokhttp3/z;->f:Lokhttp3/z$b;

    invoke-virtual {p1, v0, p2}, Lokhttp3/z$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance p2, Lokhttp3/v$a;

    invoke-direct {p2}, Lokhttp3/v$a;-><init>()V

    const-string v0, "Content-Disposition"

    .line 222
    invoke-virtual {p2, v0, p1}, Lokhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p1

    .line 225
    move-object p2, p0

    check-cast p2, Lokhttp3/z$c$a;

    invoke-virtual {p2, p1, p3}, Lokhttp3/z$c$a;->a(Lokhttp3/v;Lokhttp3/ae;)Lokhttp3/z$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/v;Lokhttp3/ae;)Lokhttp3/z$c;
    .locals 4

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    .line 200
    invoke-virtual {p1, v1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    .line 201
    invoke-virtual {p1, v1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 202
    new-instance v1, Lokhttp3/z$c;

    invoke-direct {v1, p1, p2, v0}, Lokhttp3/z$c;-><init>(Lokhttp3/v;Lokhttp3/ae;Lkotlin/e/b/g;)V

    return-object v1

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
