.class public final Lcom/ruguoapp/jike/business/chat/b/ar$a;
.super Ljava/lang/Object;
.source "UserOrConversation.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/b/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/chat/b/ar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/b/ar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/chat/b/ar;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/b/ar;-><init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/chat/b/ar;
    .locals 0

    .line 29
    new-array p1, p1, [Lcom/ruguoapp/jike/business/chat/b/ar;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/ar$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/chat/b/ar;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/ar$a;->a(I)[Lcom/ruguoapp/jike/business/chat/b/ar;

    move-result-object p1

    return-object p1
.end method
