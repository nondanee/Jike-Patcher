.class Lcom/crashlytics/android/a/ab$a;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/a/ab$b;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/ab$b;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->a:Lcom/crashlytics/android/a/ab$b;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/a/ab$a;->b:J

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->c:Ljava/util/Map;

    .line 102
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->d:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->e:Ljava/util/Map;

    .line 104
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->f:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/crashlytics/android/a/ab$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/a/ab$a;"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/crashlytics/android/a/ac;)Lcom/crashlytics/android/a/ab;
    .locals 12

    .line 134
    new-instance v11, Lcom/crashlytics/android/a/ab;

    iget-wide v2, p0, Lcom/crashlytics/android/a/ab$a;->b:J

    iget-object v4, p0, Lcom/crashlytics/android/a/ab$a;->a:Lcom/crashlytics/android/a/ab$b;

    iget-object v5, p0, Lcom/crashlytics/android/a/ab$a;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/a/ab$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/a/ab$a;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/a/ab$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/a/ab$a;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/a/ab;-><init>(Lcom/crashlytics/android/a/ac;JLcom/crashlytics/android/a/ab$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/ab$1;)V

    return-object v11
.end method

.method public b(Ljava/util/Map;)Lcom/crashlytics/android/a/ab$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/a/ab$a;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->e:Ljava/util/Map;

    return-object p0
.end method
