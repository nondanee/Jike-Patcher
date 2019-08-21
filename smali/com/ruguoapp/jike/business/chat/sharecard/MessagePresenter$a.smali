.class final enum Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;
.super Ljava/lang/Enum;
.source "MessagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

.field public static final enum b:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

.field public static final enum c:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

.field public static final enum d:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

.field private static final synthetic e:[Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    const-string v2, "VIDEO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->b:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    const-string v2, "PIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->c:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->d:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->e:[Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->e:[Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    return-object v0
.end method
