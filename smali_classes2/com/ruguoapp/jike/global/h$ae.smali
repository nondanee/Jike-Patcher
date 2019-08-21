.class public final Lcom/ruguoapp/jike/global/h$ae;
.super Lcom/ruguoapp/jike/business/sso/share/helper/b/c;
.source "RgNaviKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/explore/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$ae;->d:Lkotlin/e/a/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ae;->d:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
