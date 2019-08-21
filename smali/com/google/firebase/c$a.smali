.class public final Lcom/google/firebase/c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/c$a;
    .locals 1

    const-string v0, "ApiKey must be set."

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/c;
    .locals 10

    .line 130
    new-instance v9, Lcom/google/firebase/c;

    iget-object v1, p0, Lcom/google/firebase/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/c$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/c$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/c$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/c$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/c$1;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/c$a;
    .locals 1

    const-string v0, "ApplicationId must be set."

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/c$a;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/firebase/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/c$a;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/firebase/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/c$a;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/firebase/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/c$a;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/firebase/c$a;->g:Ljava/lang/String;

    return-object p0
.end method
