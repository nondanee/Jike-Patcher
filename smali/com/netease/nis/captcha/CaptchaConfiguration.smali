.class public Lcom/netease/nis/captcha/CaptchaConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;,
        Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;,
        Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field final e:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

.field final f:F

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:I

.field final k:I

.field final l:I

.field final m:Lcom/netease/nis/captcha/CaptchaListener;

.field final n:J

.field final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->e:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)F

    move-result p1

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->f:F

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$500(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$600(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$700(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$800(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->j:I

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$900(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:I

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1000(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->l:I

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1100(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Lcom/netease/nis/captcha/CaptchaListener;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Lcom/netease/nis/captcha/CaptchaListener;

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1200(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->n:J

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1300(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nis/captcha/CaptchaConfiguration;->o:Z

    invoke-static {p2}, Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;->access$1400(Lcom/netease/nis/captcha/CaptchaConfiguration$Builder;)Z

    move-result p1

    invoke-static {p1}, Lcom/netease/nis/captcha/c;->a(Z)V

    return-void
.end method
