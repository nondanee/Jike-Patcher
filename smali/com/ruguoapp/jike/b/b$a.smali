.class final Lcom/ruguoapp/jike/b/b$a;
.super Ljava/lang/Object;
.source "Sa.kt"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/b/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/b/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/b$a;->a:Lcom/ruguoapp/jike/b/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    sget-object v1, Lcom/ruguoapp/jike/b/b;->a:Lcom/ruguoapp/jike/b/b;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/b/b;->a(Lcom/ruguoapp/jike/b/b;Lorg/json/JSONObject;)V

    return-object v0
.end method
