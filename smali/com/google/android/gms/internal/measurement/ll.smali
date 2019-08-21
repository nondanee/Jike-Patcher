.class public abstract Lcom/google/android/gms/internal/measurement/ll;
.super Lcom/google/android/gms/internal/measurement/a;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/iu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/iu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/iu;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/iu;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/kw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 303
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 306
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 307
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_1

    .line 308
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_0

    .line 309
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 311
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->getDeepLink(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 293
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 296
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 297
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_3

    .line 298
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_1

    .line 299
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 301
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 290
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ll;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 279
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 282
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 283
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v3, :cond_5

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_2

    .line 285
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 287
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/ll;->getTestFlag(Lcom/google/android/gms/internal/measurement/ln;I)V

    goto/16 :goto_13

    .line 276
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bt;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ll;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 266
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 269
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 270
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lo;

    if-eqz v2, :cond_7

    .line 271
    check-cast v1, Lcom/google/android/gms/internal/measurement/lo;

    goto :goto_3

    .line 272
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/lq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lq;-><init>(Landroid/os/IBinder;)V

    .line 274
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/lo;)V

    goto/16 :goto_13

    .line 256
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 259
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 260
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lo;

    if-eqz v2, :cond_9

    .line 261
    check-cast v1, Lcom/google/android/gms/internal/measurement/lo;

    goto :goto_4

    .line 262
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/lq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lq;-><init>(Landroid/os/IBinder;)V

    .line 264
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/lo;)V

    goto/16 :goto_13

    .line 246
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 249
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 250
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lo;

    if-eqz v2, :cond_b

    .line 251
    check-cast v1, Lcom/google/android/gms/internal/measurement/lo;

    goto :goto_5

    .line 252
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/lq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lq;-><init>(Landroid/os/IBinder;)V

    .line 254
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/lo;)V

    goto/16 :goto_13

    .line 239
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object v0, p0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ll;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    goto/16 :goto_13

    .line 227
    :pswitch_9
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 231
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 232
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v4, :cond_d

    .line 233
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_6

    .line 234
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 236
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 237
    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ll;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/ln;J)V

    goto/16 :goto_13

    .line 215
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 219
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 220
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v4, :cond_f

    .line 221
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_7

    .line 222
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 225
    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/ll;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/ln;J)V

    goto/16 :goto_13

    .line 211
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 213
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->onActivityResumed(Lcom/google/android/gms/dynamic/a;J)V

    goto/16 :goto_13

    .line 207
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 209
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->onActivityPaused(Lcom/google/android/gms/dynamic/a;J)V

    goto/16 :goto_13

    .line 203
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 205
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->onActivityDestroyed(Lcom/google/android/gms/dynamic/a;J)V

    goto/16 :goto_13

    .line 198
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 199
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 201
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ll;->onActivityCreated(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 194
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->onActivityStopped(Lcom/google/android/gms/dynamic/a;J)V

    goto/16 :goto_13

    .line 190
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 192
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->onActivityStarted(Lcom/google/android/gms/dynamic/a;J)V

    goto/16 :goto_13

    .line 186
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 182
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 184
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 172
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 175
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 176
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_11

    .line 177
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_8

    .line 178
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 180
    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->generateEventId(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 162
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 165
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 166
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_13

    .line 167
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_9

    .line 168
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->getGmpAppId(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 152
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 155
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 156
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_15

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_a

    .line 158
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 160
    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 142
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 145
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_17

    .line 147
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_b

    .line 148
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 132
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 135
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 136
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lt;

    if-eqz v2, :cond_19

    .line 137
    check-cast v1, Lcom/google/android/gms/internal/measurement/lt;

    goto :goto_c

    .line 138
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/ls;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ls;-><init>(Landroid/os/IBinder;)V

    .line 140
    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/lt;)V

    goto/16 :goto_13

    .line 122
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 125
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_1b

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_d

    .line 128
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 112
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 115
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v2, :cond_1d

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_e

    .line 118
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ll;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 106
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ll;->setCurrentScreen(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 103
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ll;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 100
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ll;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 97
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ll;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 93
    :pswitch_1e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 81
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 86
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 87
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v4, :cond_1f

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_f

    .line 89
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 91
    :goto_f
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/ll;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 76
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ll;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 72
    :pswitch_21
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 68
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ll;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 57
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 61
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 62
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v3, :cond_21

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_10

    .line 64
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/ll;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 44
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 50
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 51
    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v5, :cond_23

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    goto :goto_11

    .line 53
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_11
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/ll;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ln;)V

    goto/16 :goto_13

    .line 37
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ll;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V

    goto/16 :goto_13

    .line 23
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_24

    move-object v5, v1

    goto :goto_12

    :cond_24
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 29
    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/ln;

    if-eqz v6, :cond_25

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/ln;

    move-object v5, v1

    goto :goto_12

    .line 32
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/lp;-><init>(Landroid/os/IBinder;)V

    move-object v5, v1

    .line 34
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ll;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/ln;J)V

    goto :goto_13

    .line 15
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/ll;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 10
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/lv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/bt;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/lv;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ll;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/lv;J)V

    .line 314
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
