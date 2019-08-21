.class public Ldualsim/common/DualErrCode;
.super Ljava/lang/Object;


# static fields
.field private static final NET_PHONE_BASE:I = -0x4e20

.field public static final NONE:I = 0x0

.field public static final NUMBER_ACQUIRE_TOO_FREQUENTLY:I = -0x4e2c

.field public static final NUMBER_AUTH_CODE_WRONG:I = -0x4e24

.field public static final NUMBER_DATA_USAGE_REQUIRED:I = -0x4e29

.field public static final NUMBER_FETCH_RESULT_PARSE_ERROR:I = -0x4e27

.field public static final NUMBER_GET_AUTH_CODE_FAILED:I = -0x4e23

.field public static final NUMBER_GET_AUTH_URL_FAILED:I = -0x4e22

.field public static final NUMBER_GET_IN_MAIN_THREAD:I = -0x4e30

.field public static final NUMBER_GET_LOCAL_IP_ERROR:I = -0x4e28

.field public static final NUMBER_GET_NO_VALID_PARAM:I = -0x4e31

.field public static final NUMBER_NETWORK_ERROR:I = -0x4e26

.field public static final NUMBER_NETWORK_IO_ERROR:I = -0x4e25

.field public static final NUMBER_NETWORK_UNKNOW_SAHRK_ERROR:I = -0x4e2d

.field public static final NUMBER_NOT_UNICOM:I = -0x4e2b

.field public static final NUMBER_SERVER_ERROR:I = -0x4e2a

.field public static final NUMBER_SERVER_FROM_UNICOM_ERROR:I = -0x4e2f

.field public static final NUMBER_SERVER_NOT_UNICOM_ERROR:I = -0x4e2e

.field public static final NUMBER_UNKNOWN_ERROR:I = -0x4e21

.field public static final ORDER_ACQUIRE_TOO_FREQUENTLY:I = -0x2717

.field private static final ORDER_BASE:I = -0x2710

.field public static final ORDER_ERROR_NOT_UNICOM:I = -0x2719

.field public static final ORDER_ERROR_SYN_IN_MAIN_THREAD:I = -0x2718

.field public static final ORDER_IO_ERROR:I = -0x2712

.field public static final ORDER_NETWORK_ERROR:I = -0x2711

.field public static final ORDER_NOT_UNICOME:I = -0x2715

.field public static final ORDER_NOT_VALID_PHONENUMBER:I = -0x271b

.field public static final ORDER_NO_VALID_PARAM_ERROR:I = -0x2716

.field public static final ORDER_PARSE_ERROR:I = -0x2713

.field public static final ORDER_SHARK_ERROR:I = -0x271a

.field public static final ORDER_UNKNOWN_ERROR:I = -0x2714

.field public static final SDK_LOAD_FAILED:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printCodeName(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ldualsim/common/DualErrCode;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
