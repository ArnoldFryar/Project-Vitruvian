.class public final Lcom/google/android/gms/fitness/data/DataType;
.super LF6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final B:Lcom/google/android/gms/fitness/data/DataType;

.field public static final C:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/fitness/data/DataType;

.field public static final E:Lcom/google/android/gms/fitness/data/DataType;

.field public static final F:Lcom/google/android/gms/fitness/data/DataType;

.field public static final G:Lcom/google/android/gms/fitness/data/DataType;

.field public static final H:Lcom/google/android/gms/fitness/data/DataType;

.field public static final I:Lcom/google/android/gms/fitness/data/DataType;

.field public static final J:Lcom/google/android/gms/fitness/data/DataType;

.field public static final K:Lcom/google/android/gms/fitness/data/DataType;

.field public static final L:Lcom/google/android/gms/fitness/data/DataType;

.field public static final M:Lcom/google/android/gms/fitness/data/DataType;

.field public static final N:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O:Lcom/google/android/gms/fitness/data/DataType;

.field public static final P:Lcom/google/android/gms/fitness/data/DataType;

.field public static final Q:Lcom/google/android/gms/fitness/data/DataType;

.field public static final R:Lcom/google/android/gms/fitness/data/DataType;

.field public static final S:Lcom/google/android/gms/fitness/data/DataType;

.field public static final T:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field

.field public static final U:Lcom/google/android/gms/fitness/data/DataType;

.field public static final V:Lcom/google/android/gms/fitness/data/DataType;

.field public static final W:Lcom/google/android/gms/fitness/data/DataType;

.field public static final X:Lcom/google/android/gms/fitness/data/DataType;

.field public static final Y:Lcom/google/android/gms/fitness/data/DataType;

.field public static final Z:Lcom/google/android/gms/fitness/data/DataType;

.field public static final a0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final b0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final c0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final d0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final e0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final f0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final p0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final q0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final r0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final s0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final t0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final u0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final v0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final w0:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x0:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y0:Lcom/google/android/gms/fitness/data/DataType;

.field public static final z0:Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LP6/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/c;->C:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v2

    const-string v3, "com.google.step_count.delta"

    const-string v4, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v1}, [LP6/c;

    move-result-object v1

    const-string v3, "com.google.step_count.cumulative"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, LP6/c;->Q:LP6/c;

    filled-new-array {v2}, [LP6/c;

    move-result-object v3

    const-string v6, "com.google.step_count.cadence"

    invoke-direct {v1, v6, v4, v5, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, LP6/c;->R:LP6/c;

    filled-new-array {v3}, [LP6/c;

    move-result-object v3

    const-string v6, "com.google.internal.goal"

    invoke-direct {v1, v6, v4, v5, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, LP6/c;->A:LP6/c;

    filled-new-array {v3}, [LP6/c;

    move-result-object v6

    const-string v7, "com.google.activity.segment"

    invoke-direct {v1, v7, v4, v5, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v6, LP6/c;->B:LP6/c;

    filled-new-array {v6}, [LP6/c;

    move-result-object v6

    const-string v7, "com.google.sleep.segment"

    const-string v8, "https://www.googleapis.com/auth/fitness.sleep.read"

    const-string v9, "https://www.googleapis.com/auth/fitness.sleep.write"

    invoke-direct {v1, v7, v8, v9, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v6, LP6/c;->U:LP6/c;

    filled-new-array {v6}, [LP6/c;

    move-result-object v7

    const-string v10, "com.google.calories.expended"

    invoke-direct {v1, v10, v4, v5, v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v6}, [LP6/c;

    move-result-object v10

    const-string v11, "com.google.calories.bmr"

    invoke-direct {v7, v11, v4, v5, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v10, LP6/c;->V:LP6/c;

    filled-new-array {v10}, [LP6/c;

    move-result-object v10

    const-string v11, "com.google.power.sample"

    invoke-direct {v7, v11, v4, v5, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v10, LP6/c;->n0:LP6/c;

    sget-object v11, LP6/c;->o0:LP6/c;

    sget-object v12, LP6/c;->p0:LP6/c;

    filled-new-array {v10, v11, v12}, [LP6/c;

    move-result-object v10

    const-string v11, "com.google.sensor.events"

    invoke-direct {v7, v11, v4, v5, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v10, LP6/c;->F:LP6/c;

    filled-new-array {v10}, [LP6/c;

    move-result-object v10

    const-string v11, "com.google.heart_rate.bpm"

    const-string v12, "https://www.googleapis.com/auth/fitness.heart_rate.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.heart_rate.write"

    invoke-direct {v7, v11, v12, v13, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v10, LP6/c;->G:LP6/c;

    filled-new-array {v10}, [LP6/c;

    move-result-object v10

    const-string v11, "https://www.googleapis.com/auth/fitness.respiratory_rate.read"

    const-string v14, "https://www.googleapis.com/auth/fitness.respiratory_rate.write"

    const-string v15, "com.google.respiratory_rate"

    invoke-direct {v7, v15, v11, v14, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v10, LP6/c;->H:LP6/c;

    sget-object v11, LP6/c;->I:LP6/c;

    sget-object v14, LP6/c;->J:LP6/c;

    sget-object v15, LP6/c;->K:LP6/c;

    move-object/from16 v16, v8

    filled-new-array {v10, v11, v14, v15}, [LP6/c;

    move-result-object v8

    move-object/from16 v17, v9

    const-string v9, "com.google.location.sample"

    move-object/from16 v18, v6

    const-string v6, "https://www.googleapis.com/auth/fitness.location.read"

    move-object/from16 v19, v12

    const-string v12, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v7, v9, v6, v12, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v10, v11, v14, v15}, [LP6/c;

    move-result-object v8

    const-string v9, "com.google.location.track"

    invoke-direct {v7, v9, v6, v12, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->L:LP6/c;

    filled-new-array {v8}, [LP6/c;

    move-result-object v9

    const-string v10, "com.google.distance.delta"

    invoke-direct {v7, v10, v6, v12, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v8}, [LP6/c;

    move-result-object v8

    const-string v10, "com.google.distance.cumulative"

    invoke-direct {v9, v10, v6, v12, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v9, LP6/c;->P:LP6/c;

    filled-new-array {v9}, [LP6/c;

    move-result-object v9

    const-string v10, "com.google.speed"

    invoke-direct {v8, v10, v6, v12, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v9, LP6/c;->T:LP6/c;

    filled-new-array {v9}, [LP6/c;

    move-result-object v10

    const-string v11, "com.google.cycling.wheel_revolution.cumulative"

    invoke-direct {v8, v11, v6, v12, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v2}, [LP6/c;

    move-result-object v10

    const-string v11, "com.google.cycling.wheel_revolution.rpm"

    invoke-direct {v8, v11, v6, v12, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v9}, [LP6/c;

    move-result-object v9

    const-string v10, "com.google.cycling.pedaling.cumulative"

    invoke-direct {v8, v10, v4, v5, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v2}, [LP6/c;

    move-result-object v2

    const-string v9, "com.google.cycling.pedaling.cadence"

    invoke-direct {v8, v9, v4, v5, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->M:LP6/c;

    filled-new-array {v8}, [LP6/c;

    move-result-object v8

    const-string v9, "com.google.height"

    const-string v10, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v11, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v2, v9, v10, v11, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->V:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->N:LP6/c;

    filled-new-array {v8}, [LP6/c;

    move-result-object v8

    const-string v9, "com.google.weight"

    invoke-direct {v2, v9, v10, v11, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->W:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->O:LP6/c;

    filled-new-array {v8}, [LP6/c;

    move-result-object v8

    const-string v9, "com.google.body.fat.percentage"

    invoke-direct {v2, v9, v10, v11, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->X:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->Z:LP6/c;

    sget-object v9, LP6/c;->X:LP6/c;

    sget-object v14, LP6/c;->Y:LP6/c;

    filled-new-array {v8, v9, v14}, [LP6/c;

    move-result-object v14

    const-string v15, "com.google.nutrition"

    move-object/from16 v20, v8

    const-string v8, "https://www.googleapis.com/auth/fitness.nutrition.read"

    move-object/from16 v21, v9

    const-string v9, "https://www.googleapis.com/auth/fitness.nutrition.write"

    invoke-direct {v2, v15, v8, v9, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->Y:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v14, LP6/c;->W:LP6/c;

    filled-new-array {v14}, [LP6/c;

    move-result-object v14

    const-string v15, "com.google.hydration"

    invoke-direct {v2, v15, v8, v9, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->Z:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v14, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v15, LP6/c;->a0:LP6/c;

    move-object/from16 v22, v2

    sget-object v2, LP6/c;->b0:LP6/c;

    move-object/from16 v23, v8

    sget-object v8, LP6/c;->E:LP6/c;

    move-object/from16 v24, v9

    sget-object v9, LP6/c;->d0:LP6/c;

    move-object/from16 v25, v6

    sget-object v6, LP6/c;->c0:LP6/c;

    filled-new-array {v15, v2, v8, v9, v6}, [LP6/c;

    move-result-object v2

    const-string v6, "com.google.activity.exercise"

    invoke-direct {v14, v6, v4, v5, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v14, Lcom/google/android/gms/fitness/data/DataType;->a0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v6, LP6/c;->D:LP6/c;

    filled-new-array {v6}, [LP6/c;

    move-result-object v8

    const-string v9, "com.google.active_minutes"

    invoke-direct {v2, v9, v4, v5, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->b0:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->c0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->s0:LP6/c;

    filled-new-array {v8}, [LP6/c;

    move-result-object v8

    const-string v9, "com.google.device_on_body"

    invoke-direct {v2, v9, v4, v5, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->d0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->S:LP6/c;

    filled-new-array {v8}, [LP6/c;

    move-result-object v8

    const-string v9, "com.google.internal.primary_device"

    invoke-direct {v2, v9, v4, v5, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->e0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/c;->e0:LP6/c;

    filled-new-array {v3, v6, v8}, [LP6/c;

    move-result-object v3

    const-string v8, "com.google.activity.summary"

    invoke-direct {v2, v8, v4, v5, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->f0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, LP6/c;->f0:LP6/c;

    sget-object v8, LP6/c;->g0:LP6/c;

    sget-object v9, LP6/c;->h0:LP6/c;

    filled-new-array {v3, v8, v9}, [LP6/c;

    move-result-object v14

    const-string v15, "com.google.calories.bmr.summary"

    invoke-direct {v2, v15, v10, v11, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->g0:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->h0:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->i0:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->j0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/c;->q0:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v2

    const-string v7, "com.google.heart_minutes"

    invoke-direct {v0, v7, v4, v5, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->k0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v1, v6}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.heart_minutes.summary"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->l0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v3, v8, v9}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.heart_rate.summary"

    move-object/from16 v6, v19

    invoke-direct {v0, v2, v6, v13, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->m0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/c;->i0:LP6/c;

    sget-object v2, LP6/c;->j0:LP6/c;

    sget-object v6, LP6/c;->k0:LP6/c;

    sget-object v7, LP6/c;->l0:LP6/c;

    filled-new-array {v1, v2, v6, v7}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.location.bounding_box"

    move-object/from16 v6, v25

    invoke-direct {v0, v2, v6, v12, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->n0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v3, v8, v9}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.power.summary"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->o0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v3, v8, v9}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.speed.summary"

    invoke-direct {v0, v2, v6, v12, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->p0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v3, v8, v9}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.body.fat.percentage.summary"

    invoke-direct {v0, v2, v10, v11, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->q0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v3, v8, v9}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.weight.summary"

    invoke-direct {v0, v2, v10, v11, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->r0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v3, v8, v9}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.height.summary"

    invoke-direct {v0, v2, v10, v11, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->s0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    filled-new-array {v1, v2}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.nutrition.summary"

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    invoke-direct {v0, v2, v3, v6, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->t0:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v22, Lcom/google/android/gms/fitness/data/DataType;->u0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/c;->r0:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.activity.samples"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->v0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array/range {v18 .. v18}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.calories.consumed"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->w0:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->x0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/c;->t0:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.internal.sleep_attributes"

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->y0:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/c;->u0:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.internal.sleep_schedule"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->z0:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->A:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DataType{%s%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->A:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
