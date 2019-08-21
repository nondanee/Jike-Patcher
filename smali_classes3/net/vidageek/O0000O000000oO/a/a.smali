.class public final enum Lnet/vidageek/O0000O000000oO/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/vidageek/O0000O000000oO/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/vidageek/O0000O000000oO/a/a;

.field private static final synthetic c:[Lnet/vidageek/O0000O000000oO/a/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/vidageek/O0000O000000oO/a/a;

    const-string v1, "REFLECTION_PROVIDER"

    const-string v2, "provider.class"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lnet/vidageek/O0000O000000oO/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/vidageek/O0000O000000oO/a/a;->a:Lnet/vidageek/O0000O000000oO/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/vidageek/O0000O000000oO/a/a;

    sget-object v1, Lnet/vidageek/O0000O000000oO/a/a;->a:Lnet/vidageek/O0000O000000oO/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lnet/vidageek/O0000O000000oO/a/a;->c:[Lnet/vidageek/O0000O000000oO/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/vidageek/O0000O000000oO/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/a/a;
    .locals 1

    const-class v0, Lnet/vidageek/O0000O000000oO/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/vidageek/O0000O000000oO/a/a;

    return-object p0
.end method

.method public static values()[Lnet/vidageek/O0000O000000oO/a/a;
    .locals 1

    sget-object v0, Lnet/vidageek/O0000O000000oO/a/a;->c:[Lnet/vidageek/O0000O000000oO/a/a;

    invoke-virtual {v0}, [Lnet/vidageek/O0000O000000oO/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vidageek/O0000O000000oO/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
