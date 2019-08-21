.class public final enum Lkotlin/j;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/j;

.field public static final enum b:Lkotlin/j;

.field public static final enum c:Lkotlin/j;

.field private static final synthetic d:[Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    new-instance v1, Lkotlin/j;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j;->a:Lkotlin/j;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j;->b:Lkotlin/j;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/j;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j;->c:Lkotlin/j;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/j;->d:[Lkotlin/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/j;
    .locals 1

    const-class v0, Lkotlin/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/j;

    return-object p0
.end method

.method public static values()[Lkotlin/j;
    .locals 1

    sget-object v0, Lkotlin/j;->d:[Lkotlin/j;

    invoke-virtual {v0}, [Lkotlin/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/j;

    return-object v0
.end method
