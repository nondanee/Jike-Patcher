.class Lcom/crashlytics/android/c/u$1;
.super Ljava/lang/Object;
.source "DefaultAppMeasurementEventListenerRegistrar.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/u;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/u;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/u;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/crashlytics/android/c/u$1;->a:Lcom/crashlytics/android/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 118
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 122
    new-array p3, v0, [Ljava/lang/Object;

    .line 125
    :cond_0
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "equals"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    aget-object p2, p3, v0

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/c/u$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    array-length p1, p3

    if-nez p1, :cond_2

    const-string p1, "hashCode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 129
    :cond_2
    array-length p1, p3

    if-nez p1, :cond_3

    const-string p1, "toString"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_3
    array-length p1, p3

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    const-string p1, "onEvent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    invoke-static {p3}, Lcom/crashlytics/android/c/u;->a([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 134
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 135
    aget-object v2, p3, v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v4, "crash"

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/crashlytics/android/c/u$1;->a:Lcom/crashlytics/android/c/u;

    invoke-static {p1}, Lcom/crashlytics/android/c/u;->a(Lcom/crashlytics/android/c/u;)Lcom/crashlytics/android/c/l;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/crashlytics/android/c/u;->a(Lcom/crashlytics/android/c/l;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected method invoked on AppMeasurement.EventListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    :goto_0
    array-length p2, p3

    if-ge v0, p2, :cond_6

    if-lez v0, :cond_5

    const-string p2, ", "

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const-string p2, "); returning null"

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
