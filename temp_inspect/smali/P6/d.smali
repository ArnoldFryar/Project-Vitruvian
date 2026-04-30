.class public final LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->a:LP6/c;

    sget-object v2, LP6/e;->e:LP6/c;

    sget-object v9, LP6/e;->i:LP6/c;

    sget-object v10, LP6/e;->j:LP6/c;

    filled-new-array {v1, v2, v9, v10}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.blood_pressure"

    const-string v11, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v12, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    invoke-direct {v0, v2, v11, v12, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->k:LP6/c;

    sget-object v13, LP6/e;->l:LP6/c;

    sget-object v14, LP6/c;->X:LP6/c;

    sget-object v15, LP6/e;->m:LP6/c;

    sget-object v2, LP6/e;->n:LP6/c;

    filled-new-array {v1, v13, v14, v15, v2}, [LP6/c;

    move-result-object v1

    const-string v3, "com.google.blood_glucose"

    const-string v8, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v7, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    invoke-direct {v0, v3, v8, v7, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->o:LP6/c;

    sget-object v3, LP6/e;->s:LP6/c;

    sget-object v6, LP6/e;->w:LP6/c;

    sget-object v5, LP6/e;->x:LP6/c;

    sget-object v4, LP6/e;->y:LP6/c;

    filled-new-array {v1, v3, v6, v5, v4}, [LP6/c;

    move-result-object v1

    const-string v3, "com.google.oxygen_saturation"

    move-object/from16 v16, v15

    const-string v15, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    move-object/from16 v17, v14

    const-string v14, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    invoke-direct {v0, v3, v15, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->z:LP6/c;

    sget-object v3, LP6/e;->A:LP6/c;

    move-object/from16 v18, v2

    filled-new-array {v1, v3}, [LP6/c;

    move-result-object v2

    move-object/from16 v19, v4

    const-string v4, "com.google.body.temperature"

    move-object/from16 v25, v14

    const-string v14, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    move-object/from16 v26, v15

    const-string v15, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    invoke-direct {v0, v4, v14, v15, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v1, v3}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.body.temperature.basal"

    const-string v4, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    move-object/from16 v27, v14

    const-string v14, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->B:LP6/c;

    sget-object v2, LP6/e;->C:LP6/c;

    filled-new-array {v1, v2}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.cervical_mucus"

    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->D:LP6/c;

    sget-object v2, LP6/e;->E:LP6/c;

    move-object/from16 v20, v3

    sget-object v3, LP6/e;->F:LP6/c;

    filled-new-array {v1, v2, v3}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.cervical_position"

    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->G:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.menstruation"

    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/e;->H:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.ovulation_test"

    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, LP6/c;->m0:LP6/c;

    filled-new-array {v1}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.vaginal_spotting"

    invoke-direct {v0, v2, v4, v14, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, LP6/e;->b:LP6/c;

    sget-object v1, LP6/e;->d:LP6/c;

    sget-object v2, LP6/e;->c:LP6/c;

    sget-object v21, LP6/e;->f:LP6/c;

    sget-object v22, LP6/e;->h:LP6/c;

    sget-object v23, LP6/e;->g:LP6/c;

    move-object/from16 v28, v14

    move-object/from16 v14, v20

    move-object/from16 v29, v4

    move-object/from16 v24, v19

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v30, v6

    move-object/from16 v6, v21

    move-object v2, v7

    move-object/from16 v7, v22

    move-object/from16 v31, v15

    move-object v15, v8

    move-object/from16 v8, v23

    filled-new-array/range {v3 .. v10}, [LP6/c;

    move-result-object v3

    const-string v4, "com.google.blood_pressure.summary"

    invoke-direct {v0, v4, v11, v12, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v9, LP6/c;->f0:LP6/c;

    sget-object v10, LP6/c;->g0:LP6/c;

    sget-object v11, LP6/c;->h0:LP6/c;

    move-object v12, v2

    move-object/from16 v8, v18

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    filled-new-array/range {v2 .. v8}, [LP6/c;

    move-result-object v2

    const-string v3, "com.google.blood_glucose.summary"

    invoke-direct {v0, v3, v15, v12, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v16, LP6/e;->p:LP6/c;

    sget-object v17, LP6/e;->r:LP6/c;

    sget-object v18, LP6/e;->q:LP6/c;

    sget-object v19, LP6/e;->t:LP6/c;

    sget-object v20, LP6/e;->v:LP6/c;

    sget-object v21, LP6/e;->u:LP6/c;

    move-object/from16 v22, v30

    move-object/from16 v23, v1

    filled-new-array/range {v16 .. v24}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.oxygen_saturation.summary"

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v9, v10, v11, v14}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.body.temperature.summary"

    move-object/from16 v3, v27

    move-object/from16 v4, v31

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v9, v10, v11, v14}, [LP6/c;

    move-result-object v1

    const-string v2, "com.google.body.temperature.basal.summary"

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LP6/c;)V

    sput-object v0, LP6/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method
