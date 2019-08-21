.class final enum Lkotlin/a/aq;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/a/aq;

.field public static final enum b:Lkotlin/a/aq;

.field public static final enum c:Lkotlin/a/aq;

.field public static final enum d:Lkotlin/a/aq;

.field private static final synthetic e:[Lkotlin/a/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/a/aq;

    new-instance v1, Lkotlin/a/aq;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/a/aq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/aq;->a:Lkotlin/a/aq;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a/aq;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/a/aq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/aq;->b:Lkotlin/a/aq;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a/aq;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/a/aq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/aq;->c:Lkotlin/a/aq;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/a/aq;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/a/aq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/a/aq;->d:Lkotlin/a/aq;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/a/aq;->e:[Lkotlin/a/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/a/aq;
    .locals 1

    const-class v0, Lkotlin/a/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/a/aq;

    return-object p0
.end method

.method public static values()[Lkotlin/a/aq;
    .locals 1

    sget-object v0, Lkotlin/a/aq;->e:[Lkotlin/a/aq;

    invoke-virtual {v0}, [Lkotlin/a/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/a/aq;

    return-object v0
.end method
