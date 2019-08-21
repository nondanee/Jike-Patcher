.class Lcom/crashlytics/android/c/q;
.super Ljava/lang/Object;
.source "CrashlyticsPinningInfoProvider.java"

# interfaces
.implements Lio/fabric/sdk/android/services/network/f;


# instance fields
.field private final a:Lcom/crashlytics/android/c/ai;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/ai;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ai;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ai;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/c/q;->a:Lcom/crashlytics/android/c/ai;

    invoke-interface {v0}, Lcom/crashlytics/android/c/ai;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
