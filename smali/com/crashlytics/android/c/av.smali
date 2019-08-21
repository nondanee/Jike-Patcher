.class Lcom/crashlytics/android/c/av;
.super Ljava/lang/Object;
.source "TrimmedThrowableData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lcom/crashlytics/android/c/av;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/crashlytics/android/c/au;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/c/av;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/c/av;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/crashlytics/android/c/au;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/c/av;->c:[Ljava/lang/StackTraceElement;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/crashlytics/android/c/av;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/c/av;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/c/au;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/crashlytics/android/c/av;->d:Lcom/crashlytics/android/c/av;

    return-void
.end method
