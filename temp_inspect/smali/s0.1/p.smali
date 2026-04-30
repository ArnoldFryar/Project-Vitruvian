.class public final Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Lr1/z;

.field public static final E:Lr1/B;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Lr1/z;

.field public static final J:Lr1/B;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Lr1/z;

.field public static final O:Lr1/B;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Lr1/z;

.field public static final T:Lr1/B;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Lr1/z;

.field public static final Y:Lr1/B;

.field public static final Z:J

.field public static final a:Lr1/B;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Lr1/z;

.field public static final d:J

.field public static final d0:Lr1/B;

.field public static final e:Lr1/z;

.field public static final e0:J

.field public static final f:Lr1/B;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Lr1/z;

.field public static final i:J

.field public static final i0:Lr1/B;

.field public static final j:Lr1/z;

.field public static final j0:J

.field public static final k:Lr1/B;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Lr1/z;

.field public static final n:J

.field public static final n0:Lr1/B;

.field public static final o:Lr1/z;

.field public static final o0:J

.field public static final p:Lr1/B;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Lr1/z;

.field public static final s:J

.field public static final s0:Lr1/B;

.field public static final t:Lr1/z;

.field public static final t0:J

.field public static final u:Lr1/B;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Lr1/z;

.field public static final x:J

.field public static final y:Lr1/z;

.field public static final z:Lr1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Ls0/q;->b:Lr1/B;

    sput-object v0, Ls0/p;->a:Lr1/B;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lb6/d;->m(D)J

    move-result-wide v3

    sput-wide v3, Ls0/p;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v4

    sput-wide v4, Ls0/p;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lb6/d;->m(D)J

    move-result-wide v6

    sput-wide v6, Ls0/p;->d:J

    sget-object v6, Ls0/q;->d:Lr1/z;

    sput-object v6, Ls0/p;->e:Lr1/z;

    sput-object v0, Ls0/p;->f:Lr1/B;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lb6/d;->m(D)J

    move-result-wide v9

    sput-wide v9, Ls0/p;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lb6/d;->n(I)J

    move-result-wide v10

    sput-wide v10, Ls0/p;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v12

    sput-wide v12, Ls0/p;->i:J

    sput-object v6, Ls0/p;->j:Lr1/z;

    sput-object v0, Ls0/p;->k:Lr1/B;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lb6/d;->m(D)J

    move-result-wide v14

    sput-wide v14, Ls0/p;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lb6/d;->n(I)J

    move-result-wide v15

    sput-wide v15, Ls0/p;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lb6/d;->m(D)J

    move-result-wide v15

    sput-wide v15, Ls0/p;->n:J

    sput-object v6, Ls0/p;->o:Lr1/z;

    sget-object v15, Ls0/q;->a:Lr1/B;

    sput-object v15, Ls0/p;->p:Lr1/B;

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    invoke-static/range {v16 .. v17}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->q:J

    const/16 v16, 0x39

    invoke-static/range {v16 .. v16}, Lb6/d;->n(I)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->r:J

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lb6/d;->g(J)V

    const-wide v18, 0xff00000000L

    and-long v10, v16, v18

    invoke-static/range {v16 .. v17}, LA1/o;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3, v10, v11}, Lb6/d;->v(FJ)J

    move-result-wide v10

    sput-wide v10, Ls0/p;->s:J

    sput-object v6, Ls0/p;->t:Lr1/z;

    sput-object v15, Ls0/p;->u:Lr1/B;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v10

    sput-wide v10, Ls0/p;->v:J

    const/16 v3, 0x2d

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v10

    sput-wide v10, Ls0/p;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->x:J

    sput-object v6, Ls0/p;->y:Lr1/z;

    sput-object v15, Ls0/p;->z:Lr1/B;

    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    invoke-static/range {v16 .. v17}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->A:J

    const/16 v3, 0x24

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->B:J

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->C:J

    sput-object v6, Ls0/p;->D:Lr1/z;

    sput-object v15, Ls0/p;->E:Lr1/B;

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    invoke-static/range {v16 .. v17}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->F:J

    const/16 v3, 0x20

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->G:J

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->H:J

    sput-object v6, Ls0/p;->I:Lr1/z;

    sput-object v15, Ls0/p;->J:Lr1/B;

    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    invoke-static/range {v16 .. v17}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->K:J

    const/16 v3, 0x1c

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->L:J

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->M:J

    sput-object v6, Ls0/p;->N:Lr1/z;

    sput-object v15, Ls0/p;->O:Lr1/B;

    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    invoke-static/range {v16 .. v17}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->P:J

    const/16 v3, 0x18

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->Q:J

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->R:J

    sput-object v6, Ls0/p;->S:Lr1/z;

    sput-object v0, Ls0/p;->T:Lr1/B;

    invoke-static {v7, v8}, Lb6/d;->m(D)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->U:J

    invoke-static {v9}, Lb6/d;->n(I)J

    move-result-wide v16

    sput-wide v16, Ls0/p;->V:J

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, Lb6/d;->m(D)J

    move-result-wide v20

    sput-wide v20, Ls0/p;->W:J

    sget-object v3, Ls0/q;->c:Lr1/z;

    sput-object v3, Ls0/p;->X:Lr1/z;

    sput-object v0, Ls0/p;->Y:Lr1/B;

    invoke-static {v12, v13}, Lb6/d;->m(D)J

    move-result-wide v20

    sput-wide v20, Ls0/p;->Z:J

    invoke-static {v14}, Lb6/d;->n(I)J

    move-result-wide v20

    sput-wide v20, Ls0/p;->a0:J

    invoke-static {v4, v5}, Lb6/d;->m(D)J

    move-result-wide v20

    sput-wide v20, Ls0/p;->b0:J

    sput-object v3, Ls0/p;->c0:Lr1/z;

    sput-object v0, Ls0/p;->d0:Lr1/B;

    invoke-static {v12, v13}, Lb6/d;->m(D)J

    move-result-wide v12

    sput-wide v12, Ls0/p;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lb6/d;->n(I)J

    move-result-wide v12

    sput-wide v12, Ls0/p;->f0:J

    invoke-static {v4, v5}, Lb6/d;->m(D)J

    move-result-wide v4

    sput-wide v4, Ls0/p;->g0:J

    sput-object v3, Ls0/p;->h0:Lr1/z;

    sput-object v15, Ls0/p;->i0:Lr1/B;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lb6/d;->m(D)J

    move-result-wide v4

    sput-wide v4, Ls0/p;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lb6/d;->n(I)J

    move-result-wide v4

    sput-wide v4, Ls0/p;->k0:J

    invoke-static {v10, v11}, Lb6/d;->m(D)J

    move-result-wide v4

    sput-wide v4, Ls0/p;->l0:J

    sput-object v6, Ls0/p;->m0:Lr1/z;

    sput-object v0, Ls0/p;->n0:Lr1/B;

    invoke-static {v1, v2}, Lb6/d;->m(D)J

    move-result-wide v1

    sput-wide v1, Ls0/p;->o0:J

    const/16 v1, 0x10

    invoke-static {v1}, Lb6/d;->n(I)J

    move-result-wide v1

    sput-wide v1, Ls0/p;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Lb6/d;->m(D)J

    move-result-wide v1

    sput-wide v1, Ls0/p;->q0:J

    sput-object v3, Ls0/p;->r0:Lr1/z;

    sput-object v0, Ls0/p;->s0:Lr1/B;

    invoke-static {v7, v8}, Lb6/d;->m(D)J

    move-result-wide v0

    sput-wide v0, Ls0/p;->t0:J

    invoke-static {v9}, Lb6/d;->n(I)J

    move-result-wide v0

    sput-wide v0, Ls0/p;->u0:J

    invoke-static/range {v16 .. v17}, Lb6/d;->m(D)J

    move-result-wide v0

    sput-wide v0, Ls0/p;->v0:J

    sput-object v3, Ls0/p;->w0:Lr1/z;

    return-void
.end method
