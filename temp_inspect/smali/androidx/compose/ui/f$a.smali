.class public final Landroidx/compose/ui/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/f;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$a;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Landroidx/compose/ui/f$a;->b:Landroidx/compose/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Landroidx/compose/ui/f$a;->b:Landroidx/compose/ui/f;

    iget v0, v0, Landroidx/compose/ui/f;->K:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LAm/l;->d(II)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/f$a;->a:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v4, v3, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {v1, v2, v4, v5}, LA1/i;->d(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v3, v1, v2, v0, p1}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
