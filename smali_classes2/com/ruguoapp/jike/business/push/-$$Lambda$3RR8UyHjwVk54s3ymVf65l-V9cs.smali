.class public final synthetic Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/j;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;->INSTANCE:Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/business/push/domain/PushMessage;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->isValid()Z

    move-result p1

    return p1
.end method
