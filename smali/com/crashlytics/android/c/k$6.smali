.class Lcom/crashlytics/android/c/k$6;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/crashlytics/android/c/k$6;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/crashlytics/android/c/k$6;->a:Lcom/crashlytics/android/c/k;

    new-instance v1, Lcom/crashlytics/android/c/k$f;

    invoke-direct {v1}, Lcom/crashlytics/android/c/k$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;)V

    return-void
.end method
