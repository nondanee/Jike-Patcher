.class public Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;
.super Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;
.source "UserFollowPersonalUpdate.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public targetUsernames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public targetUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public usernames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->usernames:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->usernames:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->usernames:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 57
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->usernames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
