.class Lcom/crashlytics/android/c/aq;
.super Ljava/lang/Object;
.source "ResourceUnityVersionProvider.java"

# interfaces
.implements Lcom/crashlytics/android/c/aw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/c/aw;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/c/aw;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/crashlytics/android/c/aq;->c:Z

    .line 16
    iput-object p1, p0, Lcom/crashlytics/android/c/aq;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/crashlytics/android/c/aq;->b:Lcom/crashlytics/android/c/aw;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/crashlytics/android/c/aq;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/crashlytics/android/c/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/c/aq;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/crashlytics/android/c/aq;->c:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/aq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/aq;->b:Lcom/crashlytics/android/c/aw;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Lcom/crashlytics/android/c/aw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
