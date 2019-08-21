.class Lcom/crashlytics/android/c/k$8;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/o;

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/o;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/crashlytics/android/c/k$8;->b:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$8;->a:Lcom/crashlytics/android/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/crashlytics/android/c/k$8;->a:Lcom/crashlytics/android/c/o;

    iget-object v0, v0, Lcom/crashlytics/android/c/o;->a:Ljava/util/TreeSet;

    .line 971
    iget-object v1, p0, Lcom/crashlytics/android/c/k$8;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v1}, Lcom/crashlytics/android/c/k;->e(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 973
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 974
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 977
    iget-object v3, p0, Lcom/crashlytics/android/c/k$8;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v3}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 982
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/c/k$8;->b:Lcom/crashlytics/android/c/k;

    invoke-static {v1, v0}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V

    .line 984
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 967
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$8;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
