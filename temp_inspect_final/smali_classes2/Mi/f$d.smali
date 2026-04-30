.class public final synthetic LMi/f$d;
.super LAm/a;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/f;->b(Lzm/l;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/a;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E:LVn/F;

.field public final synthetic F:LK0/j;

.field public final synthetic G:Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

.field public final synthetic H:LFi/G0;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LK0/j;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LK0/j;",
            "Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMi/f$d;->E:LVn/F;

    iput-object p2, p0, LMi/f$d;->F:LK0/j;

    iput-object p3, p0, LMi/f$d;->G:Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    iput-object p4, p0, LMi/f$d;->H:LFi/G0;

    iput-object p5, p0, LMi/f$d;->I:Ljava/lang/String;

    iput-object p6, p0, LMi/f$d;->J:Lzm/l;

    iput-object p7, p0, LMi/f$d;->K:Lt0/q0;

    iput-object p8, p0, LMi/f$d;->L:Lt0/q0;

    const-class p3, LAm/n$a;

    const-string p4, "handleSendEmail"

    const/4 p2, 0x0

    const-string p5, "EnterEmailScreenBody$handleSendEmail(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/FocusManager;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;Lcom/vitruvian/app/ui/components/VariantSnackbarHostState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;"

    const/16 p6, 0x8

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LAm/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v9, LMi/g;

    iget-object v5, p0, LMi/f$d;->J:Lzm/l;

    const/4 v8, 0x0

    iget-object v1, p0, LMi/f$d;->F:LK0/j;

    iget-object v2, p0, LMi/f$d;->G:Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    iget-object v3, p0, LMi/f$d;->H:LFi/G0;

    iget-object v4, p0, LMi/f$d;->I:Ljava/lang/String;

    iget-object v6, p0, LMi/f$d;->K:Lt0/q0;

    iget-object v7, p0, LMi/f$d;->L:Lt0/q0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LMi/g;-><init>(LK0/j;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lt0/q0;Lt0/q0;Lqm/d;)V

    iget-object v0, p0, LMi/f$d;->E:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v9, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
