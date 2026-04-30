.class public final Ly3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Lh3/H;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lh3/G;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lh3/G$a;

.field public k:[B

.field public l:Landroidx/media3/common/g;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly3/d$b;->m:I

    iput v0, p0, Ly3/d$b;->n:I

    iput v0, p0, Ly3/d$b;->o:I

    iput v0, p0, Ly3/d$b;->p:I

    iput v0, p0, Ly3/d$b;->q:I

    const/4 v1, 0x0

    iput v1, p0, Ly3/d$b;->r:I

    iput v0, p0, Ly3/d$b;->s:I

    const/4 v2, 0x0

    iput v2, p0, Ly3/d$b;->t:F

    iput v2, p0, Ly3/d$b;->u:F

    iput v2, p0, Ly3/d$b;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Ly3/d$b;->w:[B

    iput v0, p0, Ly3/d$b;->x:I

    iput-boolean v1, p0, Ly3/d$b;->y:Z

    iput v0, p0, Ly3/d$b;->z:I

    iput v0, p0, Ly3/d$b;->A:I

    iput v0, p0, Ly3/d$b;->B:I

    const/16 v1, 0x3e8

    iput v1, p0, Ly3/d$b;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Ly3/d$b;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ly3/d$b;->E:F

    iput v1, p0, Ly3/d$b;->F:F

    iput v1, p0, Ly3/d$b;->G:F

    iput v1, p0, Ly3/d$b;->H:F

    iput v1, p0, Ly3/d$b;->I:F

    iput v1, p0, Ly3/d$b;->J:F

    iput v1, p0, Ly3/d$b;->K:F

    iput v1, p0, Ly3/d$b;->L:F

    iput v1, p0, Ly3/d$b;->M:F

    iput v1, p0, Ly3/d$b;->N:F

    const/4 v1, 0x1

    iput v1, p0, Ly3/d$b;->P:I

    iput v0, p0, Ly3/d$b;->Q:I

    const/16 v0, 0x1f40

    iput v0, p0, Ly3/d$b;->R:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly3/d$b;->S:J

    iput-wide v2, p0, Ly3/d$b;->T:J

    iput-boolean v1, p0, Ly3/d$b;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Ly3/d$b;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Ly3/d$b;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ly3/d$b;->U:Lh3/H;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly3/d$b;->Y:Lh3/G;

    iget-object v2, p0, Ly3/d$b;->j:Lh3/G$a;

    invoke-virtual {v0, v1, v2}, Lh3/H;->a(Lh3/G;Lh3/G$a;)V

    :cond_0
    return-void
.end method
