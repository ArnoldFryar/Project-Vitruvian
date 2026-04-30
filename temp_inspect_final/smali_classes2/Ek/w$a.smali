.class public final LEk/w$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainerConnection$discoverCharacteristics$2$1"
    f = "FormTrainerConnection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEk/G;

.field public final synthetic c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEk/G;Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/G;",
            "Lcom/vitruvian/formtrainer/ReadableCharacteristic<",
            "*>;",
            "Lqm/d<",
            "-",
            "LEk/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/w$a;->b:LEk/G;

    iput-object p2, p0, LEk/w$a;->c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LEk/w$a;

    iget-object v1, p0, LEk/w$a;->b:LEk/G;

    iget-object v2, p0, LEk/w$a;->c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    invoke-direct {v0, v1, v2, p2}, LEk/w$a;-><init>(LEk/G;Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)V

    iput-object p1, v0, LEk/w$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LEk/w$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEk/w$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LEk/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LEk/w$a;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, LEk/w$a$a;

    iget-object v1, p0, LEk/w$a;->b:LEk/G;

    iget-object v2, p0, LEk/w$a;->c:Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LEk/w$a$a;-><init>(LEk/G;Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance p1, Lcom/vitruvian/formtrainer/StopPacket;

    invoke-direct {p1}, Lcom/vitruvian/formtrainer/StopPacket;-><init>()V

    sget-object v0, LFk/Y;->a:LFk/Y;

    sget-object v2, LEk/i;->a:LFk/C;

    invoke-virtual {v1, p1, v0, v2}, LEk/G;->b(LEk/f;LFk/Y;LFk/m;)LVn/G0;

    move-result-object p1

    return-object p1
.end method
