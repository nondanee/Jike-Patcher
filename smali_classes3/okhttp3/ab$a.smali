.class public final Lokhttp3/ab$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lokhttp3/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lokhttp3/ab;->a:Lokhttp3/ab;

    invoke-static {v0}, Lokhttp3/ab;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/ab;->a:Lokhttp3/ab;

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lokhttp3/ab;->b:Lokhttp3/ab;

    invoke-static {v0}, Lokhttp3/ab;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lokhttp3/ab;->b:Lokhttp3/ab;

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lokhttp3/ab;->e:Lokhttp3/ab;

    invoke-static {v0}, Lokhttp3/ab;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lokhttp3/ab;->e:Lokhttp3/ab;

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lokhttp3/ab;->d:Lokhttp3/ab;

    invoke-static {v0}, Lokhttp3/ab;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lokhttp3/ab;->d:Lokhttp3/ab;

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lokhttp3/ab;->c:Lokhttp3/ab;

    invoke-static {v0}, Lokhttp3/ab;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lokhttp3/ab;->c:Lokhttp3/ab;

    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Lokhttp3/ab;->f:Lokhttp3/ab;

    invoke-static {v0}, Lokhttp3/ab;->a(Lokhttp3/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lokhttp3/ab;->f:Lokhttp3/ab;

    :goto_0
    return-object p1

    .line 114
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
