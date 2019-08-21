.class public final Lcom/ruguoapp/jike/scan/utils/a;
.super Ljava/lang/Object;
.source "ZxingDebugKit.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/scan/utils/a;

.field private static b:I

.field private static c:I

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/scan/utils/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/scan/utils/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    const/16 v0, 0x500

    .line 7
    sput v0, Lcom/ruguoapp/jike/scan/utils/a;->b:I

    const/16 v0, 0x3c0

    .line 8
    sput v0, Lcom/ruguoapp/jike/scan/utils/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "enable_debug_zxing_info"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()Z
    .locals 3

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "enable_debug_zxing_info"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    sget v0, Lcom/ruguoapp/jike/scan/utils/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 8
    sget v0, Lcom/ruguoapp/jike/scan/utils/a;->c:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    sput-boolean p1, Lcom/ruguoapp/jike/scan/utils/a;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/ruguoapp/jike/scan/utils/a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/ruguoapp/jike/scan/utils/a;->e:Z

    return v0
.end method
