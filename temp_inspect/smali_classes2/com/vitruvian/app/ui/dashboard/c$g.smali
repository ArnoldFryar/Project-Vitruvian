.class public final Lcom/vitruvian/app/ui/dashboard/c$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->c:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->A:Landroid/content/Context;

    iput-object p5, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->B:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/vitruvian/app/ui/dashboard/o;

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->B:Lzm/a;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->c:LFi/G0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->A:Landroid/content/Context;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/dashboard/o;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/a;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/c$g;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v6, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
