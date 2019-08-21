.class public Lcom/huawei/updatesdk/support/pm/d;
.super Ljava/util/concurrent/ConcurrentHashMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/support/pm/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/huawei/updatesdk/support/pm/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/updatesdk/support/pm/b;)Lcom/huawei/updatesdk/support/pm/b;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/support/pm/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/updatesdk/support/pm/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/support/pm/d;->a:I

    invoke-virtual {p2, v0}, Lcom/huawei/updatesdk/support/pm/b;->a(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/updatesdk/support/pm/b;->g()Lcom/huawei/updatesdk/support/pm/c$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$b;->a:Lcom/huawei/updatesdk/support/pm/c$b;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre_hispace_install_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/support/pm/b;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/updatesdk/support/pm/d$a;)Lcom/huawei/updatesdk/support/pm/b;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pre_hispace_install_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/support/pm/b;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/huawei/updatesdk/support/pm/b;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/support/pm/d;->a(Ljava/lang/String;Lcom/huawei/updatesdk/support/pm/b;)Lcom/huawei/updatesdk/support/pm/b;

    move-result-object p1

    return-object p1
.end method
