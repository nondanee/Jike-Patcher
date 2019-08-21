.class public Lio/fabric/sdk/android/services/e/t;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lio/fabric/sdk/android/services/e/e;

.field public final b:Lio/fabric/sdk/android/services/e/p;

.field public final c:Lio/fabric/sdk/android/services/e/o;

.field public final d:Lio/fabric/sdk/android/services/e/m;

.field public final e:Lio/fabric/sdk/android/services/e/b;

.field public final f:Lio/fabric/sdk/android/services/e/f;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/services/e/e;Lio/fabric/sdk/android/services/e/p;Lio/fabric/sdk/android/services/e/o;Lio/fabric/sdk/android/services/e/m;Lio/fabric/sdk/android/services/e/b;Lio/fabric/sdk/android/services/e/f;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lio/fabric/sdk/android/services/e/t;->g:J

    .line 41
    iput-object p3, p0, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    .line 42
    iput-object p4, p0, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    .line 43
    iput-object p5, p0, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    .line 44
    iput-object p6, p0, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    .line 45
    iput p9, p0, Lio/fabric/sdk/android/services/e/t;->h:I

    .line 46
    iput p10, p0, Lio/fabric/sdk/android/services/e/t;->i:I

    .line 47
    iput-object p7, p0, Lio/fabric/sdk/android/services/e/t;->e:Lio/fabric/sdk/android/services/e/b;

    .line 48
    iput-object p8, p0, Lio/fabric/sdk/android/services/e/t;->f:Lio/fabric/sdk/android/services/e/f;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 52
    iget-wide v0, p0, Lio/fabric/sdk/android/services/e/t;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
