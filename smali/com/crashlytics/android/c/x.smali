.class Lcom/crashlytics/android/c/x;
.super Ljava/lang/Object;
.source "DialogStringResolver.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/e/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/e/o;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/c/x;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/c/x;->b:Lio/fabric/sdk/android/services/e/o;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/crashlytics/android/c/x;->a:Landroid/content/Context;

    .line 94
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptTitle"

    .line 48
    iget-object v1, p0, Lcom/crashlytics/android/c/x;->b:Lio/fabric/sdk/android/services/e/o;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionPromptMessage"

    .line 55
    iget-object v1, p0, Lcom/crashlytics/android/c/x;->b:Lio/fabric/sdk/android/services/e/o;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionSendTitle"

    .line 63
    iget-object v1, p0, Lcom/crashlytics/android/c/x;->b:Lio/fabric/sdk/android/services/e/o;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/o;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    .line 71
    iget-object v1, p0, Lcom/crashlytics/android/c/x;->b:Lio/fabric/sdk/android/services/e/o;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/o;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "com.crashlytics.CrashSubmissionCancelTitle"

    .line 80
    iget-object v1, p0, Lcom/crashlytics/android/c/x;->b:Lio/fabric/sdk/android/services/e/o;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/o;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
