.class public final enum Landroidx/constraintlayout/a/a/e$b;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/a/a/e$b;

.field public static final enum b:Landroidx/constraintlayout/a/a/e$b;

.field public static final enum c:Landroidx/constraintlayout/a/a/e$b;

.field private static final synthetic d:[Landroidx/constraintlayout/a/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Landroidx/constraintlayout/a/a/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/e$b;->a:Landroidx/constraintlayout/a/a/e$b;

    new-instance v0, Landroidx/constraintlayout/a/a/e$b;

    const-string v1, "STRONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/e$b;->b:Landroidx/constraintlayout/a/a/e$b;

    new-instance v0, Landroidx/constraintlayout/a/a/e$b;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/a/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/e$b;->c:Landroidx/constraintlayout/a/a/e$b;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/constraintlayout/a/a/e$b;

    sget-object v1, Landroidx/constraintlayout/a/a/e$b;->a:Landroidx/constraintlayout/a/a/e$b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/a/a/e$b;->b:Landroidx/constraintlayout/a/a/e$b;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/a/a/e$b;->c:Landroidx/constraintlayout/a/a/e$b;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/constraintlayout/a/a/e$b;->d:[Landroidx/constraintlayout/a/a/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/a/a/e$b;
    .locals 1

    .line 41
    const-class v0, Landroidx/constraintlayout/a/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/a/a/e$b;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/a/a/e$b;
    .locals 1

    .line 41
    sget-object v0, Landroidx/constraintlayout/a/a/e$b;->d:[Landroidx/constraintlayout/a/a/e$b;

    invoke-virtual {v0}, [Landroidx/constraintlayout/a/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/e$b;

    return-object v0
.end method
