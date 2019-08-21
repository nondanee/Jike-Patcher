.class public Lkdsdk_da/ai$e;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 2

    iput-object p1, p0, Lkdsdk_da/ai$e;->a:Lkdsdk_da/ai;

    const-string p1, "db"

    invoke-static {p1}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkdsdk_da/w$a;->a()[I

    move-result-object v0

    const/16 v1, 0xbd1

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 9

    const-string v0, "db"

    invoke-static {v0}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "db"

    invoke-static {v0}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "db"

    invoke-static {v0}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "db"

    invoke-static {v0}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "db"

    invoke-static {v0}, Lkdsdk_da/w$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    move v3, p1

    invoke-static/range {v2 .. v8}, Lkdsdk_da/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkdsdk_da/ah;

    invoke-direct {p2, v1, p1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
