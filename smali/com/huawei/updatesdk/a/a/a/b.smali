.class public Lcom/huawei/updatesdk/a/a/a/b;
.super Lcom/huawei/updatesdk/a/a/b;


# static fields
.field public static final SUCCESS:I


# instance fields
.field private sign_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a/b;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/a/a/a/b;->sign_:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/a/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
