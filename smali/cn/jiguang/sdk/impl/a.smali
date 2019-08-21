.class public Lcn/jiguang/sdk/impl/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Z

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:B

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/sdk/impl/a;->b:Z

    const/16 v0, 0x11d

    sput v0, Lcn/jiguang/sdk/impl/a;->c:I

    sget v0, Lcn/jiguang/sdk/impl/a;->c:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcn/jiguang/sdk/impl/a;->d:I

    const-string v0, "JCore-IMPL"

    sput-object v0, Lcn/jiguang/sdk/impl/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    sput-byte v0, Lcn/jiguang/sdk/impl/a;->f:B

    return-void
.end method
