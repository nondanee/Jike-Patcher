.class public final enum Lcom/ruguoapp/jike/video/c/d$c;
.super Ljava/lang/Enum;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/c/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/video/c/d$c;

.field public static final enum b:Lcom/ruguoapp/jike/video/c/d$c;

.field public static final enum c:Lcom/ruguoapp/jike/video/c/d$c;

.field private static final synthetic d:[Lcom/ruguoapp/jike/video/c/d$c;


# instance fields
.field private final e:F

.field private final f:Lcom/ruguoapp/jike/video/c/d$b;

.field private final g:Lcom/ruguoapp/jike/video/c/d$b;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/video/c/d$c;

    new-instance v8, Lcom/ruguoapp/jike/video/c/d$c;

    const-string v2, "PORTRAIT"

    .line 51
    sget-object v5, Lcom/ruguoapp/jike/video/c/d$b;->a:Lcom/ruguoapp/jike/video/c/d$b;

    sget-object v6, Lcom/ruguoapp/jike/video/c/d$b;->a:Lcom/ruguoapp/jike/video/c/d$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/video/c/d$c;-><init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/c/d$b;Lcom/ruguoapp/jike/video/c/d$b;Z)V

    sput-object v8, Lcom/ruguoapp/jike/video/c/d$c;->a:Lcom/ruguoapp/jike/video/c/d$c;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ruguoapp/jike/video/c/d$c;

    const-string v10, "LANDSCAPE_LEFT"

    .line 52
    sget-object v13, Lcom/ruguoapp/jike/video/c/d$b;->c:Lcom/ruguoapp/jike/video/c/d$b;

    sget-object v14, Lcom/ruguoapp/jike/video/c/d$b;->b:Lcom/ruguoapp/jike/video/c/d$b;

    const/4 v11, 0x1

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v15, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ruguoapp/jike/video/c/d$c;-><init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/c/d$b;Lcom/ruguoapp/jike/video/c/d$b;Z)V

    sput-object v1, Lcom/ruguoapp/jike/video/c/d$c;->b:Lcom/ruguoapp/jike/video/c/d$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/c/d$c;

    const-string v4, "LANDSCAPE_RIGHT"

    .line 53
    sget-object v7, Lcom/ruguoapp/jike/video/c/d$b;->c:Lcom/ruguoapp/jike/video/c/d$b;

    sget-object v8, Lcom/ruguoapp/jike/video/c/d$b;->b:Lcom/ruguoapp/jike/video/c/d$b;

    const/4 v5, 0x2

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/video/c/d$c;-><init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/c/d$b;Lcom/ruguoapp/jike/video/c/d$b;Z)V

    sput-object v1, Lcom/ruguoapp/jike/video/c/d$c;->c:Lcom/ruguoapp/jike/video/c/d$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/video/c/d$c;->d:[Lcom/ruguoapp/jike/video/c/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/c/d$b;Lcom/ruguoapp/jike/video/c/d$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/ruguoapp/jike/video/c/d$b;",
            "Lcom/ruguoapp/jike/video/c/d$b;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ruguoapp/jike/video/c/d$c;->e:F

    iput-object p4, p0, Lcom/ruguoapp/jike/video/c/d$c;->f:Lcom/ruguoapp/jike/video/c/d$b;

    iput-object p5, p0, Lcom/ruguoapp/jike/video/c/d$c;->g:Lcom/ruguoapp/jike/video/c/d$b;

    iput-boolean p6, p0, Lcom/ruguoapp/jike/video/c/d$c;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/c/d$c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/c/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/c/d$c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/c/d$c;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/c/d$c;->d:[Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/c/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/c/d$c;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/ruguoapp/jike/video/c/d$c;->e:F

    return v0
.end method

.method public final b()Lcom/ruguoapp/jike/video/c/d$b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$c;->f:Lcom/ruguoapp/jike/video/c/d$b;

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/video/c/d$b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/d$c;->g:Lcom/ruguoapp/jike/video/c/d$b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/c/d$c;->h:Z

    return v0
.end method
