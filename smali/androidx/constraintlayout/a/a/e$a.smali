.class public final enum Landroidx/constraintlayout/a/a/e$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/a/a/e$a;

.field public static final enum b:Landroidx/constraintlayout/a/a/e$a;

.field private static final synthetic c:[Landroidx/constraintlayout/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Landroidx/constraintlayout/a/a/e$a;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/e$a;->a:Landroidx/constraintlayout/a/a/e$a;

    new-instance v0, Landroidx/constraintlayout/a/a/e$a;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/a/e$a;->b:Landroidx/constraintlayout/a/a/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/constraintlayout/a/a/e$a;

    sget-object v1, Landroidx/constraintlayout/a/a/e$a;->a:Landroidx/constraintlayout/a/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/a/a/e$a;->b:Landroidx/constraintlayout/a/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/constraintlayout/a/a/e$a;->c:[Landroidx/constraintlayout/a/a/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/a/a/e$a;
    .locals 1

    .line 46
    const-class v0, Landroidx/constraintlayout/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/a/a/e$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/a/a/e$a;
    .locals 1

    .line 46
    sget-object v0, Landroidx/constraintlayout/a/a/e$a;->c:[Landroidx/constraintlayout/a/a/e$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/e$a;

    return-object v0
.end method
