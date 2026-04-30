.class public final Lcom/vitruvian/app/ui/dashboard/c$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/c;->c(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LY/F;


# direct methods
.method public constructor <init>(LVn/F;Lt0/q0;LY/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lt0/q0<",
            "LL0/c;",
            ">;",
            "LY/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/c$k;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/c$k;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/c$k;->c:LY/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    new-instance p1, Lcom/vitruvian/app/ui/dashboard/p;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/c$k;->c:LY/F;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/vitruvian/app/ui/dashboard/p;-><init>(LY/F;JLqm/d;)V

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/c$k;->a:LVn/F;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, p1, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object p1, p0, Lcom/vitruvian/app/ui/dashboard/c$k;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/c;

    iget-wide v2, v2, LL0/c;->a:J

    invoke-static {v2, v3}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    add-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGm/o;->q(FF)F

    move-result v0

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v0

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    invoke-interface {p1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
