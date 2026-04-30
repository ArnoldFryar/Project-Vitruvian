.class public final LQ/e0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/e0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LM0/r0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;JJLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y;",
            "JJ",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/e0$b;->a:Landroidx/compose/ui/layout/y;

    iput-wide p2, p0, LQ/e0$b;->b:J

    iput-wide p4, p0, LQ/e0$b;->c:J

    iput-object p6, p0, LQ/e0$b;->A:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-wide v0, p0, LQ/e0$b;->b:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, LQ/e0$b;->c:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LAm/l;->d(II)J

    move-result-wide v0

    iget-object v2, p0, LQ/e0$b;->a:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v3, v2, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {v0, v1, v3, v4}, LA1/i;->d(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object v3, p0, LQ/e0$b;->A:Lzm/l;

    invoke-virtual {v2, v0, v1, p1, v3}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
