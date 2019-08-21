.class public final Lkcsdkint/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lkcsdkint/v;

.field public static final b:Lkcsdkint/v;

.field public static final c:Lkcsdkint/v;

.field public static final d:Lkcsdkint/v;

.field public static final e:Lkcsdkint/v;

.field public static final f:Lkcsdkint/v;

.field public static final g:Lkcsdkint/v;

.field public static final h:Lkcsdkint/v;

.field public static final i:Lkcsdkint/v;

.field public static final j:Lkcsdkint/v;

.field public static final k:Lkcsdkint/v;

.field public static final l:Lkcsdkint/v;

.field public static final m:Lkcsdkint/v;

.field public static final n:Lkcsdkint/v;

.field public static final o:Lkcsdkint/v;

.field public static final p:Lkcsdkint/v;

.field public static final q:Lkcsdkint/v;

.field public static final r:Lkcsdkint/v;

.field public static final s:Lkcsdkint/v;

.field public static final t:Lkcsdkint/v;

.field static final synthetic u:Z

.field private static v:[Lkcsdkint/v;


# instance fields
.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lkcsdkint/v;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lkcsdkint/v;->u:Z

    const/16 v0, 0x14

    new-array v0, v0, [Lkcsdkint/v;

    sput-object v0, Lkcsdkint/v;->v:[Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const-string v2, "ESP_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->a:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v2, 0x65

    const-string v3, "ESP_Symbian_V3"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->b:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "ESP_Symbian_V5"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->c:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "ESP_Symbian_V2"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->d:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "ESP_Symbian_3"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->e:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/4 v1, 0x5

    const/16 v2, 0xc9

    const-string v3, "ESP_Android_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->f:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/4 v1, 0x6

    const/16 v2, 0xca

    const-string v3, "ESP_Android_Pad"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->g:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/4 v1, 0x7

    const/16 v2, 0xcb

    const-string v3, "ESP_Android_HD"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->h:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0x8

    const/16 v2, 0x12d

    const-string v3, "ESP_Iphone_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->i:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0x9

    const/16 v2, 0x12e

    const-string v3, "ESP_Ipad"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->j:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0xa

    const/16 v2, 0x12f

    const-string v3, "ESP_Ipod"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->k:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0xb

    const/16 v2, 0x191

    const-string v3, "ESP_Kjava_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->l:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0xc

    const/16 v2, 0x192

    const-string v3, "ESP_NK_Kjava_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->m:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0xd

    const/16 v2, 0x1f5

    const-string v3, "ESP_Server_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->n:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0xe

    const/16 v2, 0x259

    const-string v3, "ESP_WinPhone_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->o:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0xf

    const/16 v2, 0x25a

    const-string v3, "ESP_WinPhone_Tablet"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->p:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0x10

    const/16 v2, 0x2bd

    const-string v3, "ESP_MTK_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->q:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0x11

    const/16 v2, 0x321

    const-string v3, "ESP_BB_General"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->r:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0x12

    const/16 v2, 0x385

    const-string v3, "ESP_PC_WindowsGeneral"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->s:Lkcsdkint/v;

    new-instance v0, Lkcsdkint/v;

    const/16 v1, 0x13

    const/16 v2, 0x386

    const-string v3, "ESP_END"

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/v;->t:Lkcsdkint/v;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lkcsdkint/v;->x:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/v;->x:Ljava/lang/String;

    iput p2, p0, Lkcsdkint/v;->w:I

    sget-object p2, Lkcsdkint/v;->v:[Lkcsdkint/v;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkcsdkint/v;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/v;->x:Ljava/lang/String;

    return-object v0
.end method
