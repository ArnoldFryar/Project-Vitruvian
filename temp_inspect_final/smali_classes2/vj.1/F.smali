.class public final Lvj/F;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLjava/util/List;JLzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lvj/a;",
            ">;J",
            "Lzm/l<",
            "-",
            "Lnj/g;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lvj/F;->a:J

    iput-object p3, p0, Lvj/F;->b:Ljava/util/List;

    iput-wide p4, p0, Lvj/F;->c:J

    iput-object p6, p0, Lvj/F;->A:Lzm/l;

    iput-object p7, p0, Lvj/F;->B:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x793f20ab

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object p3

    new-instance v0, Landroidx/compose/runtime/a;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/a;

    iget-object v5, p3, Landroidx/compose/runtime/a;->a:LVn/F;

    new-instance p3, LL0/c;

    iget-wide v0, p0, Lvj/F;->a:J

    invoke-direct {p3, v0, v1}, LL0/c;-><init>(J)V

    invoke-static {p3, p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    sget-object p3, Lkm/B;->a:Lkm/B;

    new-instance v9, Lvj/E;

    iget-object v7, p0, Lvj/F;->B:Lzm/l;

    const/4 v8, 0x0

    iget-object v2, p0, Lvj/F;->b:Ljava/util/List;

    iget-wide v3, p0, Lvj/F;->c:J

    iget-object v6, p0, Lvj/F;->A:Lzm/l;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lvj/E;-><init>(Lt0/y1;Ljava/util/List;JLVn/F;Lzm/l;Lzm/l;Lqm/d;)V

    invoke-static {p1, p3, v9}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
