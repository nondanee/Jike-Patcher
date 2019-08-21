.class public final Lcom/ruguoapp/jike/business/chat/b/ar;
.super Ljava/lang/Object;
.source "UserOrConversation.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/b/ar$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/chat/b/ar$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/ar$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/ar;->CREATOR:Lcom/ruguoapp/jike/business/chat/b/ar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ruguoapp/jike/business/chat/b/ar;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ILkotlin/e/b/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 21
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ar;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/ar;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;ILkotlin/e/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/ar;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/ar;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
