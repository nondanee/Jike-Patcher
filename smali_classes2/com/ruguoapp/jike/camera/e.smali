.class public final Lcom/ruguoapp/jike/camera/e;
.super Ljava/lang/Object;
.source "CameraUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/camera/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/e;->a:Lcom/ruguoapp/jike/camera/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "idList"

    .line 12
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 13
    array-length v2, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_b

    aget-object v6, v0, v5

    if-eqz v6, :cond_a

    .line 33
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v4

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    if-gt v8, v9, :cond_6

    if-nez v10, :cond_1

    move v11, v8

    goto :goto_3

    :cond_1
    move v11, v9

    .line 40
    :goto_3
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-gt v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    :goto_4
    if-nez v10, :cond_4

    if-nez v11, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 55
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 19
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_9

    .line 21
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    return v1

    :cond_a
    :goto_7
    return v1

    :cond_b
    :goto_8
    return v1

    .line 9
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
