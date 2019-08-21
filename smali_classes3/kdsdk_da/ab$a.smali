.class public Lkdsdk_da/ab$a;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ab;


# direct methods
.method public constructor <init>(Lkdsdk_da/ab;)V
    .locals 1

    iput-object p1, p0, Lkdsdk_da/ab$a;->a:Lkdsdk_da/ab;

    const/4 p1, 0x0

    const/16 v0, 0x44d

    invoke-direct {p0, v0, p1, p1}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ldualsim/common/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ldualsim/common/a;->a(Landroid/content/Context;I)Lcom/a/a/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/a/a/a/a;->isRadioOn()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v0, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
