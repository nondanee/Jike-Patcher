.class public Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;
.super Ljava/lang/Object;
.source "Topic.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tip"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public inComment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;->inComment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 344
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic$Tip;->inComment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
