.class Landroidx/transition/av;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/transition/az;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroidx/transition/ay;

    invoke-direct {v0}, Landroidx/transition/ay;-><init>()V

    sput-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Landroidx/transition/ax;

    invoke-direct {v0}, Landroidx/transition/ax;-><init>()V

    sput-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Landroidx/transition/aw;

    invoke-direct {v0}, Landroidx/transition/aw;-><init>()V

    sput-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Landroidx/transition/az;

    invoke-direct {v0}, Landroidx/transition/az;-><init>()V

    sput-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    .line 59
    :goto_0
    new-instance v0, Landroidx/transition/av$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/av$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/av;->a:Landroid/util/Property;

    .line 74
    new-instance v0, Landroidx/transition/av$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/av$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/av;->b:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)Landroidx/transition/au;
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Landroidx/transition/at;

    invoke-direct {v0, p0}, Landroidx/transition/at;-><init>(Landroid/view/View;)V

    return-object v0

    .line 96
    :cond_0
    invoke-static {p0}, Landroidx/transition/ViewOverlayApi14;->d(Landroid/view/View;)Landroidx/transition/ViewOverlayApi14;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 3

    .line 214
    sget-boolean v0, Landroidx/transition/av;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 216
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/transition/av;->d:Ljava/lang/reflect/Field;

    .line 217
    sget-object v1, Landroidx/transition/av;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    .line 219
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_0
    sput-boolean v0, Landroidx/transition/av;->e:Z

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .line 110
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/az;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .line 148
    invoke-static {}, Landroidx/transition/av;->a()V

    .line 149
    sget-object v0, Landroidx/transition/av;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 152
    sget-object v1, Landroidx/transition/av;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .line 210
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/az;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 172
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/az;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/be;
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroidx/transition/bd;

    invoke-direct {v0, p0}, Landroidx/transition/bd;-><init>(Landroid/view/View;)V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Landroidx/transition/bc;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/transition/bc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 188
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/az;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .line 114
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    invoke-virtual {v0, p0}, Landroidx/transition/az;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 198
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/az;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static d(Landroid/view/View;)V
    .locals 1

    .line 122
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    invoke-virtual {v0, p0}, Landroidx/transition/az;->b(Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    .line 131
    sget-object v0, Landroidx/transition/av;->c:Landroidx/transition/az;

    invoke-virtual {v0, p0}, Landroidx/transition/az;->c(Landroid/view/View;)V

    return-void
.end method
