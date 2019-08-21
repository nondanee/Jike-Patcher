.class public Lcom/ruguoapp/jike/d/b;
.super Ljava/lang/Object;
.source "ChromeUtil.java"


# static fields
.field private static a:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lorg/joor/a;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/d/b;->a:Lio/reactivex/i/h;

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/d/b;->a:Lio/reactivex/i/h;

    .line 28
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/h;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/d/-$$Lambda$b$eTdZfcF8CXAUhgFr-MKX6BMiiQg;->INSTANCE:Lcom/ruguoapp/jike/d/-$$Lambda$b$eTdZfcF8CXAUhgFr-MKX6BMiiQg;

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/d/b;->a:Lio/reactivex/i/h;

    invoke-virtual {v0, p0}, Lio/reactivex/i/h;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/d/b;->b:Lorg/joor/a;

    if-nez v1, :cond_1

    const-string v1, "com.facebook.stetho.inspector.console.CLog"

    .line 47
    invoke-static {v1}, Lorg/joor/a;->a(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v1

    sput-object v1, Lcom/ruguoapp/jike/d/b;->b:Lorg/joor/a;

    .line 50
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/d/b;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, "com.facebook.stetho.inspector.protocol.module.Console$MessageLevel"

    .line 51
    invoke-static {v1}, Lorg/joor/a;->a(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/d/b;->c:Ljava/lang/Object;

    .line 54
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/d/b;->d:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "com.facebook.stetho.inspector.protocol.module.Console$MessageSource"

    .line 55
    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/String;)Lorg/joor/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joor/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/d/b;->d:Ljava/lang/Object;

    .line 57
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/d/b;->b:Lorg/joor/a;

    const-string p2, "writeToConsole"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/ruguoapp/jike/d/b;->c:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/ruguoapp/jike/d/b;->d:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Lorg/joor/ReflectException;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DEBUG"

    const-string v1, "OTHER"

    .line 29
    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$eTdZfcF8CXAUhgFr-MKX6BMiiQg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/d/b;->b(Ljava/lang/String;)V

    return-void
.end method
