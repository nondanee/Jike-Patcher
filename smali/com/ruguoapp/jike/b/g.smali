.class public final Lcom/ruguoapp/jike/b/g;
.super Ljava/lang/Object;
.source "Yidun.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/b/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/g;->a:Lcom/ruguoapp/jike/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaId"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yidun"

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " captchaId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    invoke-direct {v0}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;-><init>()V

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->debug(Z)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->captchaId(Ljava/lang/String;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;->LANG_ZH_CN:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->languageType(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/b/g$a;

    invoke-direct {v1, p3, p1, p2}, Lcom/ruguoapp/jike/b/g$a;-><init>(Lkotlin/e/a/b;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/netease/nis/captcha/CaptchaListener;

    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->listener(Lcom/netease/nis/captcha/CaptchaListener;)Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;

    move-result-object p1

    .line 61
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->build(Landroid/content/Context;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    move-result-object p0

    const-string p1, "yidun"

    .line 63
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string p2, "validate"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nis/captcha/Captcha;->init(Lcom/netease/nis/captcha/CaptchaConfiguration;)Lcom/netease/nis/captcha/Captcha;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nis/captcha/Captcha;->validate()V

    return-void
.end method
