.class public final enum Lnet/vidageek/O0000O000000oO/f/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/vidageek/O0000O000000oO/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/vidageek/O0000O000000oO/f/b;

.field public static final enum b:Lnet/vidageek/O0000O000000oO/f/b;

.field public static final enum c:Lnet/vidageek/O0000O000000oO/f/b;

.field private static final synthetic d:[Lnet/vidageek/O0000O000000oO/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnet/vidageek/O0000O000000oO/f/b;

    const-string v1, "PERFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/vidageek/O0000O000000oO/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vidageek/O0000O000000oO/f/b;->a:Lnet/vidageek/O0000O000000oO/f/b;

    new-instance v0, Lnet/vidageek/O0000O000000oO/f/b;

    const-string v1, "MATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/vidageek/O0000O000000oO/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vidageek/O0000O000000oO/f/b;->b:Lnet/vidageek/O0000O000000oO/f/b;

    new-instance v0, Lnet/vidageek/O0000O000000oO/f/b;

    const-string v1, "DONT_MATCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/vidageek/O0000O000000oO/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vidageek/O0000O000000oO/f/b;->c:Lnet/vidageek/O0000O000000oO/f/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/vidageek/O0000O000000oO/f/b;

    sget-object v1, Lnet/vidageek/O0000O000000oO/f/b;->a:Lnet/vidageek/O0000O000000oO/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lnet/vidageek/O0000O000000oO/f/b;->b:Lnet/vidageek/O0000O000000oO/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lnet/vidageek/O0000O000000oO/f/b;->c:Lnet/vidageek/O0000O000000oO/f/b;

    aput-object v1, v0, v4

    sput-object v0, Lnet/vidageek/O0000O000000oO/f/b;->d:[Lnet/vidageek/O0000O000000oO/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/f/b;
    .locals 1

    const-class v0, Lnet/vidageek/O0000O000000oO/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/vidageek/O0000O000000oO/f/b;

    return-object p0
.end method

.method public static values()[Lnet/vidageek/O0000O000000oO/f/b;
    .locals 1

    sget-object v0, Lnet/vidageek/O0000O000000oO/f/b;->d:[Lnet/vidageek/O0000O000000oO/f/b;

    invoke-virtual {v0}, [Lnet/vidageek/O0000O000000oO/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vidageek/O0000O000000oO/f/b;

    return-object v0
.end method
