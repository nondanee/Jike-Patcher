.class public final enum Lcom/xiaomi/push/ht;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ht;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/ht;

.field public static final enum B:Lcom/xiaomi/push/ht;

.field public static final enum C:Lcom/xiaomi/push/ht;

.field public static final enum D:Lcom/xiaomi/push/ht;

.field public static final enum E:Lcom/xiaomi/push/ht;

.field public static final enum F:Lcom/xiaomi/push/ht;

.field public static final enum G:Lcom/xiaomi/push/ht;

.field public static final enum H:Lcom/xiaomi/push/ht;

.field public static final enum I:Lcom/xiaomi/push/ht;

.field public static final enum J:Lcom/xiaomi/push/ht;

.field public static final enum K:Lcom/xiaomi/push/ht;

.field private static final synthetic M:[Lcom/xiaomi/push/ht;

.field public static final enum a:Lcom/xiaomi/push/ht;

.field public static final enum b:Lcom/xiaomi/push/ht;

.field public static final enum c:Lcom/xiaomi/push/ht;

.field public static final enum d:Lcom/xiaomi/push/ht;

.field public static final enum e:Lcom/xiaomi/push/ht;

.field public static final enum f:Lcom/xiaomi/push/ht;

.field public static final enum g:Lcom/xiaomi/push/ht;

.field public static final enum h:Lcom/xiaomi/push/ht;

.field public static final enum i:Lcom/xiaomi/push/ht;

.field public static final enum j:Lcom/xiaomi/push/ht;

.field public static final enum k:Lcom/xiaomi/push/ht;

.field public static final enum l:Lcom/xiaomi/push/ht;

.field public static final enum m:Lcom/xiaomi/push/ht;

.field public static final enum n:Lcom/xiaomi/push/ht;

.field public static final enum o:Lcom/xiaomi/push/ht;

.field public static final enum p:Lcom/xiaomi/push/ht;

.field public static final enum q:Lcom/xiaomi/push/ht;

.field public static final enum r:Lcom/xiaomi/push/ht;

.field public static final enum s:Lcom/xiaomi/push/ht;

.field public static final enum t:Lcom/xiaomi/push/ht;

.field public static final enum u:Lcom/xiaomi/push/ht;

.field public static final enum v:Lcom/xiaomi/push/ht;

.field public static final enum w:Lcom/xiaomi/push/ht;

.field public static final enum x:Lcom/xiaomi/push/ht;

.field public static final enum y:Lcom/xiaomi/push/ht;

.field public static final enum z:Lcom/xiaomi/push/ht;


# instance fields
.field private final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "Registration"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->a:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "UnRegistration"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->b:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "Subscription"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->c:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "UnSubscription"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->d:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "SendMessage"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->e:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "AckMessage"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->f:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "SetConfig"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->g:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "ReportFeedback"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->h:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "Notification"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "Command"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "MultiConnectionBroadcast"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->k:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "MultiConnectionResult"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->l:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "ConnectionKick"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->m:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "ApnsMessage"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->n:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "IOSDeviceTokenWrite"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->o:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "SaveInvalidRegId"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->p:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "ApnsCertChanged"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->q:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "RegisterDevice"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->r:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "ExpandTopicInXmq"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->s:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "SendMessageNew"

    const/16 v14, 0x13

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->t:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "ExpandTopicInXmqNew"

    const/16 v14, 0x14

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->u:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "DeleteInvalidMessage"

    const/16 v14, 0x15

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->v:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "BadAction"

    const/16 v14, 0x16

    const/16 v15, 0x63

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->w:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "Presence"

    const/16 v14, 0x17

    const/16 v15, 0x64

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->x:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "FetchOfflineMessage"

    const/16 v14, 0x18

    const/16 v15, 0x65

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->y:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "SaveJob"

    const/16 v14, 0x19

    const/16 v15, 0x66

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->z:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "Broadcast"

    const/16 v14, 0x1a

    const/16 v15, 0x67

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->A:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "BatchPresence"

    const/16 v14, 0x1b

    const/16 v15, 0x68

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->B:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "BatchMessage"

    const/16 v14, 0x1c

    const/16 v15, 0x69

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->C:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "StatCounter"

    const/16 v14, 0x1d

    const/16 v15, 0x6b

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->D:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "FetchTopicMessage"

    const/16 v14, 0x1e

    const/16 v15, 0x6c

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->E:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "DeleteAliasCache"

    const/16 v14, 0x1f

    const/16 v15, 0x6d

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->F:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "UpdateRegistration"

    const/16 v14, 0x20

    const/16 v15, 0x6e

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->G:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "BatchMessageNew"

    const/16 v14, 0x21

    const/16 v15, 0x70

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->H:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "PublicWelfareMessage"

    const/16 v14, 0x22

    const/16 v15, 0x71

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->I:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "RevokeMessage"

    const/16 v14, 0x23

    const/16 v15, 0x72

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->J:Lcom/xiaomi/push/ht;

    new-instance v0, Lcom/xiaomi/push/ht;

    const-string v1, "SimulatorJob"

    const/16 v14, 0x24

    const/16 v15, 0xc8

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ht;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ht;->K:Lcom/xiaomi/push/ht;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/xiaomi/push/ht;

    sget-object v1, Lcom/xiaomi/push/ht;->a:Lcom/xiaomi/push/ht;

    const/4 v14, 0x0

    aput-object v1, v0, v14

    sget-object v1, Lcom/xiaomi/push/ht;->b:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->c:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/ht;->d:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/ht;->e:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/ht;->f:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/ht;->g:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/ht;->h:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/push/ht;->k:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/push/ht;->l:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/push/ht;->m:Lcom/xiaomi/push/ht;

    aput-object v1, v0, v13

    sget-object v1, Lcom/xiaomi/push/ht;->n:Lcom/xiaomi/push/ht;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->o:Lcom/xiaomi/push/ht;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->p:Lcom/xiaomi/push/ht;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->q:Lcom/xiaomi/push/ht;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->r:Lcom/xiaomi/push/ht;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->s:Lcom/xiaomi/push/ht;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->t:Lcom/xiaomi/push/ht;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->u:Lcom/xiaomi/push/ht;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->v:Lcom/xiaomi/push/ht;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->w:Lcom/xiaomi/push/ht;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->x:Lcom/xiaomi/push/ht;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->y:Lcom/xiaomi/push/ht;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->z:Lcom/xiaomi/push/ht;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->A:Lcom/xiaomi/push/ht;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->B:Lcom/xiaomi/push/ht;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->C:Lcom/xiaomi/push/ht;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->D:Lcom/xiaomi/push/ht;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->E:Lcom/xiaomi/push/ht;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->F:Lcom/xiaomi/push/ht;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->G:Lcom/xiaomi/push/ht;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->H:Lcom/xiaomi/push/ht;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->I:Lcom/xiaomi/push/ht;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->J:Lcom/xiaomi/push/ht;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/ht;->K:Lcom/xiaomi/push/ht;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/push/ht;->M:[Lcom/xiaomi/push/ht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/ht;->L:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ht;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ht;->J:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ht;->I:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ht;->H:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ht;->G:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/ht;->F:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/ht;->E:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/ht;->D:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/ht;->C:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/ht;->B:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/ht;->A:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/ht;->z:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/ht;->y:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/ht;->x:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/ht;->w:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/ht;->v:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/ht;->u:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/ht;->t:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/ht;->s:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/ht;->r:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/ht;->q:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/ht;->p:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/ht;->o:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/ht;->n:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/ht;->m:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/ht;->l:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/ht;->k:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/ht;->h:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/ht;->g:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/ht;->f:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/ht;->e:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/ht;->d:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/ht;->c:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/ht;->b:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/ht;->a:Lcom/xiaomi/push/ht;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/ht;->K:Lcom/xiaomi/push/ht;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ht;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ht;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ht;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ht;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ht;->M:[Lcom/xiaomi/push/ht;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ht;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ht;->L:I

    return v0
.end method
