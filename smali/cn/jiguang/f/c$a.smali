.class public Lcn/jiguang/f/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcn/jiguang/sdk/impl/a;->g:I

    sput v0, Lcn/jiguang/f/c$a;->a:I

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/f/c$a;->b:Z

    return-void
.end method
