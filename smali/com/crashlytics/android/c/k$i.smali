.class final Lcom/crashlytics/android/c/k$i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/ap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/k$1;)V
    .locals 0

    .line 1702
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k$i;-><init>(Lcom/crashlytics/android/c/k;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->b()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    .line 1715
    iget-object v0, p0, Lcom/crashlytics/android/c/k$i;->a:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->c()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
