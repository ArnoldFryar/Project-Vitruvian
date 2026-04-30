.class public final Ld1/O;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/K;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ld1/K;J)V
    .locals 0

    iput-object p1, p0, Ld1/O;->a:Ld1/K;

    iput-wide p2, p0, Ld1/O;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld1/O;->a:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Ld1/O;->b:J

    invoke-interface {v0, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
