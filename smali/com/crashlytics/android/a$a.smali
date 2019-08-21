.class public Lcom/crashlytics/android/a$a;
.super Ljava/lang/Object;
.source "Crashlytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/a/b;

.field private b:Lcom/crashlytics/android/b/a;

.field private c:Lcom/crashlytics/android/c/l;

.field private d:Lcom/crashlytics/android/c/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_0

    .line 101
    iput-object p1, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/b;

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Answers Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Answers Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/a$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/c/l;

    if-nez v0, :cond_0

    .line 127
    iput-object p1, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/c/l;

    return-object p0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CrashlyticsCore Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CrashlyticsCore Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/crashlytics/android/a;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->d:Lcom/crashlytics/android/c/l$a;

    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/c/l;

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/crashlytics/android/c/l$a;->a()Lcom/crashlytics/android/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/c/l;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/crashlytics/android/a/b;

    invoke-direct {v0}, Lcom/crashlytics/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/b;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/b/a;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Lcom/crashlytics/android/b/a;

    invoke-direct {v0}, Lcom/crashlytics/android/b/a;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/b/a;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/c/l;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lcom/crashlytics/android/c/l;

    invoke-direct {v0}, Lcom/crashlytics/android/c/l;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/c/l;

    .line 153
    :cond_4
    new-instance v0, Lcom/crashlytics/android/a;

    iget-object v1, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/b;

    iget-object v2, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/b/a;

    iget-object v3, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/c/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/a;Lcom/crashlytics/android/c/l;)V

    return-object v0
.end method
