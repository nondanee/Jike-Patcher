.class public final Lokhttp3/internal/a/c$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/af;Lokhttp3/ad;)Z
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    const-string v0, "Expires"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 313
    invoke-static {p1, v0, v3, v2, v3}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/af;->d()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/af;->d()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/af;->d()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    :sswitch_1
    invoke-virtual {p1}, Lokhttp3/af;->d()Lokhttp3/e;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/ad;->d()Lokhttp3/e;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
