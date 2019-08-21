.class public final synthetic Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->values()[Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/b;->a:[I

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->c:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->d:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
