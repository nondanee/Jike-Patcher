.class final Lcom/crashlytics/android/c/k$j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .line 1694
    iput-object p1, p0, Lcom/crashlytics/android/c/k$j;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/k$1;)V
    .locals 0

    .line 1694
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k$j;-><init>(Lcom/crashlytics/android/c/k;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/crashlytics/android/c/k$j;->a:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->f()Z

    move-result v0

    return v0
.end method
