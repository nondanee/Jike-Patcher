.class public final Lcom/google/android/gms/measurement/internal/ft;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/lv;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/lv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ft;->h:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ft;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ft;->g:Lcom/google/android/gms/internal/measurement/lv;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/lv;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ft;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/lv;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ft;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/lv;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ft;->d:Ljava/lang/String;

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/lv;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ft;->h:Z

    .line 14
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/lv;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/ft;->f:J

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/lv;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ft;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
