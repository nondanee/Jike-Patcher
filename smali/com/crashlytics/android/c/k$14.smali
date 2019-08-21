.class Lcom/crashlytics/android/c/k$14;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Z)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/crashlytics/android/c/k$14;->b:Lcom/crashlytics/android/c/k;

    iput-boolean p2, p0, Lcom/crashlytics/android/c/k$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1212
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/crashlytics/android/c/k$14;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/c/ar;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
