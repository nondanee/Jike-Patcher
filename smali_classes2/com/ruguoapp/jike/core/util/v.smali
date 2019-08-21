.class public final Lcom/ruguoapp/jike/core/util/v;
.super Ljava/lang/Object;
.source "SdkChecker.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/core/util/v;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/v;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/v;->a:Lcom/ruguoapp/jike/core/util/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    const/16 v0, 0x17

    .line 15
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/v;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final a(I)Z
    .locals 1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()Z
    .locals 1

    const/16 v0, 0x18

    .line 19
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/v;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final b(I)Z
    .locals 1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c()Z
    .locals 1

    const/16 v0, 0x1a

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/v;->a(I)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1

    const/16 v0, 0x1c

    .line 27
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/v;->a(I)Z

    move-result v0

    return v0
.end method
