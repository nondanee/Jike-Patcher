.class final Lcom/ruguoapp/jike/push/hw/a$b$a;
.super Ljava/lang/Object;
.source "HwPushPlatform.kt"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/push/hw/a$b;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/push/hw/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/push/hw/a$b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/push/hw/a$b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/push/hw/a$b$a;->a:Lcom/ruguoapp/jike/push/hw/a$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/support/api/push/TokenResult;)V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/push/hw/a$b$a;->a(Lcom/huawei/hms/support/api/push/TokenResult;)V

    return-void
.end method
