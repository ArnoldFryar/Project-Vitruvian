.class public final Lcom/vitruvian/app/ui/coaching/classes/h;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/h;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/h;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel$c;->b:LDi/e0;

    iget-object v0, v0, LDi/e0;->a:LDi/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LDi/g0;->a:Lt0/y0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
