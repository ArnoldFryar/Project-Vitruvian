.class public final Lcom/vitruvian/app/ui/coaching/classes/D$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/D;->b(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/j0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/j0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/D$e;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->b:LDi/e0;

    iget-object v0, p3, LDi/e0;->a:LDi/g0;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/I;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/I;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;)V

    const/16 p1, 0x8

    invoke-static {v0, v1, p2, p1}, LDi/l0;->e(LDi/g0;Lzm/l;Lt0/j;I)V

    const p1, -0x2c281128

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/D$e;->a:Lzm/l;

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/J;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/J;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/4 p1, 0x0

    invoke-static {p3, v1, p2, p1}, LDi/l0;->f(LDi/e0;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
