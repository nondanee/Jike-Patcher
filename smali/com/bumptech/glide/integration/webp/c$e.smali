.class public final enum Lcom/bumptech/glide/integration/webp/c$e;
.super Ljava/lang/Enum;
.source "WebpHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/integration/webp/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/integration/webp/c$e;

.field public static final enum b:Lcom/bumptech/glide/integration/webp/c$e;

.field public static final enum c:Lcom/bumptech/glide/integration/webp/c$e;

.field public static final enum d:Lcom/bumptech/glide/integration/webp/c$e;

.field public static final enum e:Lcom/bumptech/glide/integration/webp/c$e;

.field public static final enum f:Lcom/bumptech/glide/integration/webp/c$e;

.field public static final enum g:Lcom/bumptech/glide/integration/webp/c$e;

.field private static final synthetic j:[Lcom/bumptech/glide/integration/webp/c$e;


# instance fields
.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 181
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$e;

    const-string v1, "WEBP_SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bumptech/glide/integration/webp/c$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->a:Lcom/bumptech/glide/integration/webp/c$e;

    .line 185
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$e;

    const-string v1, "WEBP_LOSSLESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bumptech/glide/integration/webp/c$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->b:Lcom/bumptech/glide/integration/webp/c$e;

    .line 189
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$e;

    const-string v1, "WEBP_LOSSLESS_WITH_ALPHA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/bumptech/glide/integration/webp/c$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->c:Lcom/bumptech/glide/integration/webp/c$e;

    .line 193
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$e;

    const-string v1, "WEBP_EXTENDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/bumptech/glide/integration/webp/c$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->d:Lcom/bumptech/glide/integration/webp/c$e;

    .line 197
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$e;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/bumptech/glide/integration/webp/c$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->e:Lcom/bumptech/glide/integration/webp/c$e;

    .line 201
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$e;

    const-string v1, "WEBP_EXTENDED_ANIMATED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bumptech/glide/integration/webp/c$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->f:Lcom/bumptech/glide/integration/webp/c$e;

    .line 205
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$e;

    const-string v1, "NONE_WEBP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2, v2}, Lcom/bumptech/glide/integration/webp/c$e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    const/4 v0, 0x7

    .line 177
    new-array v0, v0, [Lcom/bumptech/glide/integration/webp/c$e;

    sget-object v1, Lcom/bumptech/glide/integration/webp/c$e;->a:Lcom/bumptech/glide/integration/webp/c$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/integration/webp/c$e;->b:Lcom/bumptech/glide/integration/webp/c$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/integration/webp/c$e;->c:Lcom/bumptech/glide/integration/webp/c$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/integration/webp/c$e;->d:Lcom/bumptech/glide/integration/webp/c$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/integration/webp/c$e;->e:Lcom/bumptech/glide/integration/webp/c$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/integration/webp/c$e;->f:Lcom/bumptech/glide/integration/webp/c$e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bumptech/glide/integration/webp/c$e;->j:[Lcom/bumptech/glide/integration/webp/c$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput-boolean p3, p0, Lcom/bumptech/glide/integration/webp/c$e;->h:Z

    .line 213
    iput-boolean p4, p0, Lcom/bumptech/glide/integration/webp/c$e;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1

    .line 177
    const-class v0, Lcom/bumptech/glide/integration/webp/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1

    .line 177
    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->j:[Lcom/bumptech/glide/integration/webp/c$e;

    invoke-virtual {v0}, [Lcom/bumptech/glide/integration/webp/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/integration/webp/c$e;

    return-object v0
.end method
