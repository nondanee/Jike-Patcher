.class public final enum Lcom/bumptech/glide/load/resource/a/j$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/resource/a/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/resource/a/j$g;

.field public static final enum b:Lcom/bumptech/glide/load/resource/a/j$g;

.field private static final synthetic c:[Lcom/bumptech/glide/load/resource/a/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 261
    new-instance v0, Lcom/bumptech/glide/load/resource/a/j$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/a/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/a/j$g;->a:Lcom/bumptech/glide/load/resource/a/j$g;

    .line 266
    new-instance v0, Lcom/bumptech/glide/load/resource/a/j$g;

    const-string v1, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/resource/a/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/a/j$g;->b:Lcom/bumptech/glide/load/resource/a/j$g;

    const/4 v0, 0x2

    .line 256
    new-array v0, v0, [Lcom/bumptech/glide/load/resource/a/j$g;

    sget-object v1, Lcom/bumptech/glide/load/resource/a/j$g;->a:Lcom/bumptech/glide/load/resource/a/j$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/resource/a/j$g;->b:Lcom/bumptech/glide/load/resource/a/j$g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/load/resource/a/j$g;->c:[Lcom/bumptech/glide/load/resource/a/j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/a/j$g;
    .locals 1

    .line 256
    const-class v0, Lcom/bumptech/glide/load/resource/a/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/a/j$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/a/j$g;
    .locals 1

    .line 256
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j$g;->c:[Lcom/bumptech/glide/load/resource/a/j$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/a/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/resource/a/j$g;

    return-object v0
.end method
