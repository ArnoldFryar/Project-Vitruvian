.class public final LP6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->b0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->c0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->a0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->v0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v5, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v6, Lcom/google/android/gms/fitness/data/DataType;->f0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v7, LP6/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v8, LP6/d;->l:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v9, LP6/d;->a:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v10, LP6/d;->k:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v11, Lcom/google/android/gms/fitness/data/DataType;->X:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v12, Lcom/google/android/gms/fitness/data/DataType;->q0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v13, LP6/d;->d:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v14, LP6/d;->e:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v15, LP6/d;->o:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v16, LP6/d;->n:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v17, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v18, Lcom/google/android/gms/fitness/data/DataType;->g0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v19, Lcom/google/android/gms/fitness/data/DataType;->w0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v20, Lcom/google/android/gms/fitness/data/DataType;->x0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v21, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v22, Lcom/google/android/gms/fitness/data/DataType;->j0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v23, LP6/d;->f:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v24, LP6/d;->g:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v25, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v26, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v27, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v28, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v29, Lcom/google/android/gms/fitness/data/DataType;->d0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v30, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v31, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v32, Lcom/google/android/gms/fitness/data/DataType;->i0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v33, Lcom/google/android/gms/fitness/data/DataType;->k0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v34, Lcom/google/android/gms/fitness/data/DataType;->l0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v35, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v36, Lcom/google/android/gms/fitness/data/DataType;->m0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v37, Lcom/google/android/gms/fitness/data/DataType;->V:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v38, Lcom/google/android/gms/fitness/data/DataType;->s0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v39, Lcom/google/android/gms/fitness/data/DataType;->Z:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v40, Lcom/google/android/gms/fitness/data/DataType;->u0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v41, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v42, Lcom/google/android/gms/fitness/data/DataType;->e0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v43, Lcom/google/android/gms/fitness/data/DataType;->y0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v44, Lcom/google/android/gms/fitness/data/DataType;->z0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v45, Lcom/google/android/gms/fitness/data/DataType;->n0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v46, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v47, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v48, LP6/d;->h:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v49, Lcom/google/android/gms/fitness/data/DataType;->Y:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v50, Lcom/google/android/gms/fitness/data/DataType;->t0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v51, LP6/d;->i:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v52, LP6/d;->c:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v53, LP6/d;->m:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v54, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v55, Lcom/google/android/gms/fitness/data/DataType;->o0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v56, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v57, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v58, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v59, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v60, Lcom/google/android/gms/fitness/data/DataType;->p0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v61, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v62, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v63, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v64, Lcom/google/android/gms/fitness/data/DataType;->h0:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v65, LP6/d;->j:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v66, Lcom/google/android/gms/fitness/data/DataType;->W:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v67, Lcom/google/android/gms/fitness/data/DataType;->r0:Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array/range {v1 .. v67}, [Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP6/r;->a:Ljava/util/Set;

    return-void
.end method
