.class public final Lcom/vitruvian/app/ui/coaching/classes/n0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lxk/k;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/n0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxk/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxk/k;->b:Lxk/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxk/a;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/n0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->b:LDi/e0;

    iget-object p1, p1, LDi/e0;->a:LDi/g0;

    invoke-virtual {p1}, LDi/g0;->a()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
