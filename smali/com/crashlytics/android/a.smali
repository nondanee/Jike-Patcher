.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/h;
.source "Crashlytics.java"

# interfaces
.implements Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/i;"
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/a/b;

.field public final b:Lcom/crashlytics/android/b/a;

.field public final c:Lcom/crashlytics/android/c/l;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/crashlytics/android/a/b;

    invoke-direct {v0}, Lcom/crashlytics/android/a/b;-><init>()V

    new-instance v1, Lcom/crashlytics/android/b/a;

    invoke-direct {v1}, Lcom/crashlytics/android/b/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/c/l;

    invoke-direct {v2}, Lcom/crashlytics/android/c/l;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/a;Lcom/crashlytics/android/c/l;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/a;Lcom/crashlytics/android/c/l;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/a/b;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/a;->b:Lcom/crashlytics/android/b/a;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 234
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 242
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 243
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/c/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;D)V
    .locals 1

    .line 287
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 288
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    .line 296
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 297
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 305
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 306
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 315
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 270
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 278
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 279
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 210
    invoke-static {}, Lcom/crashlytics/android/a;->g()V

    .line 211
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Lcom/crashlytics/android/a;
    .locals 1

    .line 191
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method

.method private static g()V
    .locals 2

    .line 390
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/crashlytics/android/a;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
