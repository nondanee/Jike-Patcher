.class public final Lokhttp3/z$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/i;

.field private b:Lokhttp3/y;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/z$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/z$a;-><init>(Ljava/lang/String;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    sget-object v0, Lb/i;->b:Lb/i$a;

    invoke-virtual {v0, p1}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z$a;->a:Lb/i;

    .line 232
    sget-object p1, Lokhttp3/z;->a:Lokhttp3/y;

    iput-object p1, p0, Lokhttp3/z$a;->b:Lokhttp3/y;

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/z$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/z$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v0, p0

    check-cast v0, Lokhttp3/z$a;

    .line 256
    sget-object v1, Lokhttp3/z$c;->a:Lokhttp3/z$c$a;

    invoke-virtual {v1, p1, p2}, Lokhttp3/z$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Lokhttp3/z$c;)Lokhttp3/z$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/z$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v0, p0

    check-cast v0, Lokhttp3/z$a;

    .line 261
    sget-object v1, Lokhttp3/z$c;->a:Lokhttp3/z$c$a;

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/z$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ae;)Lokhttp3/z$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Lokhttp3/z$c;)Lokhttp3/z$a;

    return-object v0
.end method

.method public final a(Lokhttp3/y;)Lokhttp3/z$a;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    move-object v0, p0

    check-cast v0, Lokhttp3/z$a;

    .line 240
    invoke-virtual {p1}, Lokhttp3/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipart"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    iput-object p1, v0, Lokhttp3/z$a;->b:Lokhttp3/y;

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lokhttp3/z$c;)Lokhttp3/z$a;
    .locals 2

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    move-object v0, p0

    check-cast v0, Lokhttp3/z$a;

    .line 266
    iget-object v1, v0, Lokhttp3/z$a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()Lokhttp3/z;
    .locals 4

    .line 271
    iget-object v0, p0, Lokhttp3/z$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lokhttp3/z;

    iget-object v1, p0, Lokhttp3/z$a;->a:Lb/i;

    iget-object v2, p0, Lokhttp3/z$a;->b:Lokhttp3/y;

    iget-object v3, p0, Lokhttp3/z$a;->c:Ljava/util/List;

    invoke-static {v3}, Lokhttp3/internal/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/z;-><init>(Lb/i;Lokhttp3/y;Ljava/util/List;)V

    return-object v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
