.class public final enum Landroidx/constraintlayout/a/h$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/a/h$a;

.field public static final enum b:Landroidx/constraintlayout/a/h$a;

.field public static final enum c:Landroidx/constraintlayout/a/h$a;

.field public static final enum d:Landroidx/constraintlayout/a/h$a;

.field public static final enum e:Landroidx/constraintlayout/a/h$a;

.field private static final synthetic f:[Landroidx/constraintlayout/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 69
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->a:Landroidx/constraintlayout/a/h$a;

    .line 73
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->b:Landroidx/constraintlayout/a/h$a;

    .line 77
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->c:Landroidx/constraintlayout/a/h$a;

    .line 81
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->d:Landroidx/constraintlayout/a/h$a;

    .line 85
    new-instance v0, Landroidx/constraintlayout/a/h$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/constraintlayout/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/h$a;->e:Landroidx/constraintlayout/a/h$a;

    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [Landroidx/constraintlayout/a/h$a;

    sget-object v1, Landroidx/constraintlayout/a/h$a;->a:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/a/h$a;->b:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/a/h$a;->c:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/constraintlayout/a/h$a;->d:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/constraintlayout/a/h$a;->e:Landroidx/constraintlayout/a/h$a;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/constraintlayout/a/h$a;->f:[Landroidx/constraintlayout/a/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/a/h$a;
    .locals 1

    .line 65
    const-class v0, Landroidx/constraintlayout/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/a/h$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/a/h$a;
    .locals 1

    .line 65
    sget-object v0, Landroidx/constraintlayout/a/h$a;->f:[Landroidx/constraintlayout/a/h$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/h$a;

    return-object v0
.end method
