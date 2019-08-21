.class public final enum Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/CaptchaConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field public static final enum MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field public static final enum MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    const-string v1, "MODE_CAPTCHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    new-instance v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    const-string v1, "MODE_INTELLIGENT_NO_SENSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_CAPTCHA:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->$VALUES:[Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
    .locals 1

    const-class v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;
    .locals 1

    sget-object v0, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->$VALUES:[Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    invoke-virtual {v0}, [Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    return-object v0
.end method
