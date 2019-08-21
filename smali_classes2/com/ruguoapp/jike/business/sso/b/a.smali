.class public final Lcom/ruguoapp/jike/business/sso/b/a;
.super Ljava/lang/Object;
.source "Auth.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/b/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/sso/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/b/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/b/a;->a:Lcom/ruguoapp/jike/business/sso/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/ruguoapp/jike/business/sso/b/a;->b:Z

    return v0
.end method

.method public static final a(IZZ)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100117

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u53ef\u5c1d\u8bd5\u5176\u5b83\u767b\u5f55\u65b9\u5f0f"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/ruguoapp/jike/business/sso/b/a;->b:Z

    return-void
.end method

.method public static final c()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/ruguoapp/jike/business/sso/b/a;->b:Z

    return-void
.end method
