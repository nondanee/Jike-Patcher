.class final Lcom/tencent/bugly/proguard/ab$a;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/bugly/proguard/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/bugly/proguard/ab;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ab$a;->a:Lcom/tencent/bugly/proguard/ab;

    return-void
.end method
