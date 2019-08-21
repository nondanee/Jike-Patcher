.class final Lcom/loc/db$a;
.super Ljava/lang/Object;
.source "H5LocationClient.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/db;


# direct methods
.method constructor <init>(Lcom/loc/db;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/db$a;->a:Lcom/loc/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/db$a;->a:Lcom/loc/db;

    invoke-static {v0}, Lcom/loc/db;->c(Lcom/loc/db;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/db$a;->a:Lcom/loc/db;

    invoke-static {p1}, Lcom/loc/db;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/loc/db;->a(Lcom/loc/db;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
