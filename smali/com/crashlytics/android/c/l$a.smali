.class public Lcom/crashlytics/android/c/l$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/crashlytics/android/c/n;

.field private c:Lcom/crashlytics/android/c/ai;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    iput v0, p0, Lcom/crashlytics/android/c/l$a;->a:F

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/crashlytics/android/c/l$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/crashlytics/android/c/l$a;
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/crashlytics/android/c/l$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/crashlytics/android/c/l;
    .locals 5

    .line 165
    iget v0, p0, Lcom/crashlytics/android/c/l$a;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    iput v0, p0, Lcom/crashlytics/android/c/l$a;->a:F

    .line 168
    :cond_0
    new-instance v0, Lcom/crashlytics/android/c/l;

    iget v1, p0, Lcom/crashlytics/android/c/l$a;->a:F

    iget-object v2, p0, Lcom/crashlytics/android/c/l$a;->b:Lcom/crashlytics/android/c/n;

    iget-object v3, p0, Lcom/crashlytics/android/c/l$a;->c:Lcom/crashlytics/android/c/ai;

    iget-boolean v4, p0, Lcom/crashlytics/android/c/l$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;Z)V

    return-object v0
.end method
