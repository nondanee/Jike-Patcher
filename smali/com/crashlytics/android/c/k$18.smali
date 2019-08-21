.class Lcom/crashlytics/android/c/k$18;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/ax;

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/ax;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/crashlytics/android/c/k$18;->b:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$18;->a:Lcom/crashlytics/android/c/ax;

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

    .line 1302
    iget-object v0, p0, Lcom/crashlytics/android/c/k$18;->a:Lcom/crashlytics/android/c/ax;

    iget-object v0, v0, Lcom/crashlytics/android/c/ax;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$18;->a:Lcom/crashlytics/android/c/ax;

    iget-object v1, v1, Lcom/crashlytics/android/c/ax;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/c/k$18;->a:Lcom/crashlytics/android/c/ax;

    iget-object v2, v2, Lcom/crashlytics/android/c/ax;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/c/ar;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
