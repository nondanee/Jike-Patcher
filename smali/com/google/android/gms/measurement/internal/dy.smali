.class public final Lcom/google/android/gms/measurement/internal/dy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Z

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/dt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/dt;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dy;->e:Lcom/google/android/gms/measurement/internal/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dy;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/dy;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dy;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/dy;->c:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dy;->e:Lcom/google/android/gms/measurement/internal/dt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/dt;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/dy;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dy;->d:J

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/dy;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dy;->e:Lcom/google/android/gms/measurement/internal/dt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dt;->a(Lcom/google/android/gms/measurement/internal/dt;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dy;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/dy;->d:J

    return-void
.end method
