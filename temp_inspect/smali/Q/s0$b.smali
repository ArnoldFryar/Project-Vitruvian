.class public final LQ/s0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/s0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
.field public final synthetic A:I

.field public final synthetic B:Landroidx/compose/ui/layout/t;

.field public final synthetic C:Landroidx/compose/ui/layout/y;

.field public final synthetic a:LQ/s0;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LQ/s0;JIILandroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V
    .locals 0

    iput-object p1, p0, LQ/s0$b;->a:LQ/s0;

    iput-wide p2, p0, LQ/s0$b;->b:J

    iput p4, p0, LQ/s0$b;->c:I

    iput p5, p0, LQ/s0$b;->A:I

    iput-object p6, p0, LQ/s0$b;->B:Landroidx/compose/ui/layout/t;

    iput-object p7, p0, LQ/s0$b;->C:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LQ/s0$b;->a:LQ/s0;

    iget-object v1, v0, LQ/s0;->L:LF0/b;

    iget v0, p0, LQ/s0$b;->c:I

    iget v2, p0, LQ/s0$b;->A:I

    invoke-static {v0, v2}, LA1/l;->b(II)J

    move-result-wide v4

    iget-object v0, p0, LQ/s0$b;->B:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v6

    iget-wide v2, p0, LQ/s0$b;->b:J

    invoke-interface/range {v1 .. v6}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v0

    iget-object v2, p0, LQ/s0$b;->C:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/y$a;->g(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
