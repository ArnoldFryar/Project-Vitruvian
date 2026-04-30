.class public final Lb1/P;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/A;


# instance fields
.field public K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LA1/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Z

.field public M:J


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LA1/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lb1/P;->K:Lzm/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/P;->L:Z

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, LA1/l;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/P;->M:J

    return-void
.end method


# virtual methods
.method public final L1()Z
    .locals 1

    iget-boolean v0, p0, Lb1/P;->L:Z

    return v0
.end method

.method public final R(J)V
    .locals 2

    iget-wide v0, p0, Lb1/P;->M:J

    invoke-static {v0, v1, p1, p2}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/P;->K:Lzm/l;

    new-instance v1, LA1/k;

    invoke-direct {v1, p1, p2}, LA1/k;-><init>(J)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lb1/P;->M:J

    :cond_0
    return-void
.end method
