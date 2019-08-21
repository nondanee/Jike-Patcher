.class public Lcom/huawei/hms/update/e/v;
.super Ljava/lang/Object;
.source "UpdateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/huawei/hms/update/e/v;->g:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/huawei/hms/update/e/v;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/huawei/hms/update/e/v;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/huawei/hms/update/e/v;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/huawei/hms/update/e/v;->a:Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/v;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/huawei/hms/update/e/v;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/huawei/hms/update/e/v;->g:Z

    return-void
.end method

.method c()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/huawei/hms/update/e/v;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/huawei/hms/update/e/v;->e:Ljava/lang/String;

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/v;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
