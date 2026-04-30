.class public final LZ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/E;
.implements Lb1/D;


# instance fields
.field public final a:LZ/K;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:LVn/F;

.field public final g:LA1/b;

.field public final h:I

.field public final i:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "LA1/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ/I;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:LU/T;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lb1/D;


# direct methods
.method public constructor <init>(LZ/K;IZFLb1/D;ZLVn/F;LA1/b;ILzm/l;Ljava/util/List;IIILU/T;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LZ/H;->a:LZ/K;

    move v1, p2

    iput v1, v0, LZ/H;->b:I

    move v1, p3

    iput-boolean v1, v0, LZ/H;->c:Z

    move v1, p4

    iput v1, v0, LZ/H;->d:F

    move v1, p6

    iput-boolean v1, v0, LZ/H;->e:Z

    move-object v1, p7

    iput-object v1, v0, LZ/H;->f:LVn/F;

    move-object v1, p8

    iput-object v1, v0, LZ/H;->g:LA1/b;

    move v1, p9

    iput v1, v0, LZ/H;->h:I

    move-object v1, p10

    iput-object v1, v0, LZ/H;->i:Lzm/l;

    move-object v1, p11

    iput-object v1, v0, LZ/H;->j:Ljava/util/List;

    move v1, p12

    iput v1, v0, LZ/H;->k:I

    move v1, p13

    iput v1, v0, LZ/H;->l:I

    move/from16 v1, p14

    iput v1, v0, LZ/H;->m:I

    move-object/from16 v1, p15

    iput-object v1, v0, LZ/H;->n:LU/T;

    move/from16 v1, p16

    iput v1, v0, LZ/H;->o:I

    move/from16 v1, p17

    iput v1, v0, LZ/H;->p:I

    move-object v1, p5

    iput-object v1, v0, LZ/H;->q:Lb1/D;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LZ/H;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, LZ/H;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v1

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    invoke-static {v1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LZ/H;->o:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LZ/H;->l:I

    return v0
.end method

.method public final e()LU/T;
    .locals 1

    iget-object v0, p0, LZ/H;->n:LU/T;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LZ/H;->k:I

    neg-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LZ/H;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LZ/H;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LZ/H;->m:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LZ/H;->p:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/H;->j:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/H;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LZ/H;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->t()V

    return-void
.end method

.method public final u()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ/H;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->u()Lzm/l;

    move-result-object v0

    return-object v0
.end method
