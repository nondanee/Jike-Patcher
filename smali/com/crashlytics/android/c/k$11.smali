.class Lcom/crashlytics/android/c/k$11;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/crashlytics/android/c/k$11;->f:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/c/k$11;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/c/k$11;->d:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/c/k$11;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1172
    iget-object v1, p0, Lcom/crashlytics/android/c/k$11;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/c/k$11;->f:Lcom/crashlytics/android/c/k;

    .line 1175
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->f(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/c/k$11;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/c/k$11;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/c/k$11;->d:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/c/k$11;->e:I

    iget-object v0, p0, Lcom/crashlytics/android/c/k$11;->f:Lcom/crashlytics/android/c/k;

    .line 1180
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->g(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 1172
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/c/ar;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
