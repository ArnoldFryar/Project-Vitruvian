.class public final Landroidx/media3/common/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/common/m;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Landroidx/media3/common/g;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Landroidx/media3/common/e;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/i$a;->f:I

    iput v0, p0, Landroidx/media3/common/i$a;->g:I

    iput v0, p0, Landroidx/media3/common/i$a;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroidx/media3/common/i$a;->o:J

    iput v0, p0, Landroidx/media3/common/i$a;->p:I

    iput v0, p0, Landroidx/media3/common/i$a;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/common/i$a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/common/i$a;->t:F

    iput v0, p0, Landroidx/media3/common/i$a;->v:I

    iput v0, p0, Landroidx/media3/common/i$a;->x:I

    iput v0, p0, Landroidx/media3/common/i$a;->y:I

    iput v0, p0, Landroidx/media3/common/i$a;->z:I

    iput v0, p0, Landroidx/media3/common/i$a;->C:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/i$a;->D:I

    iput v0, p0, Landroidx/media3/common/i$a;->E:I

    iput v0, p0, Landroidx/media3/common/i$a;->F:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/i$a;->G:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/i;
    .locals 1

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, p0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    return-object v0
.end method
