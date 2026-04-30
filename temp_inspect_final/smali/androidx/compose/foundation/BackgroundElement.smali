.class final Landroidx/compose/foundation/BackgroundElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Ld1/Y;",
        "LS/i;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:LM0/Z;

.field public final d:F

.field public final e:LM0/O0;

.field public final f:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Le1/T0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLM0/Z;FLM0/O0;I)V
    .locals 1

    .line 1
    sget-object v0, Le1/R0;->a:Le1/R0$a;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-wide p1, LM0/g0;->k:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:LM0/Z;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:LM0/O0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 3

    new-instance v0, LS/i;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-wide v1, v0, LS/i;->K:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LM0/Z;

    iput-object v1, v0, LS/i;->L:LM0/Z;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput v1, v0, LS/i;->M:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LM0/O0;

    iput-object v1, v0, LS/i;->N:LM0/O0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LS/i;->O:J

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 2

    check-cast p1, LS/i;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-wide v0, p1, LS/i;->K:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:LM0/Z;

    iput-object v0, p1, LS/i;->L:LM0/Z;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput v0, p1, LS/i;->M:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:LM0/O0;

    iput-object v0, p1, LS/i;->N:LM0/O0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v1, v2, v3, v4}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LM0/Z;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:LM0/Z;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LM0/O0;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:LM0/O0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:LM0/Z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LM0/O0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
