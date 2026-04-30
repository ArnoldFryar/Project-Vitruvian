.class public final Lcom/vitruvian/formtrainer/b$c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lcom/vitruvian/formtrainer/NotifiableCharacteristic<",
        "*>;",
        "Lqm/d<",
        "-",
        "LYn/i<",
        "+",
        "LVn/M<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer$observeCharacteristicsIn$2$1"
    f = "FormTrainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/vitruvian/formtrainer/b;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;LVn/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/b;",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c$a;->b:Lcom/vitruvian/formtrainer/b;

    iput-object p2, p0, Lcom/vitruvian/formtrainer/b$c$a;->c:LVn/F;

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

    new-instance v0, Lcom/vitruvian/formtrainer/b$c$a;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/b$c$a;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/b$c$a;->c:LVn/F;

    invoke-direct {v0, v1, v2, p2}, Lcom/vitruvian/formtrainer/b$c$a;-><init>(Lcom/vitruvian/formtrainer/b;LVn/F;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/formtrainer/b$c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/b$c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/formtrainer/b$c$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/formtrainer/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$c$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    iget-object v0, p0, Lcom/vitruvian/formtrainer/b$c$a;->b:Lcom/vitruvian/formtrainer/b;

    iget-object v1, v0, Lcom/vitruvian/formtrainer/b;->a:LFk/T;

    new-instance v2, LFk/S;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-interface {v1, p1, v2}, LFk/T;->g(Lcom/vitruvian/formtrainer/NotifiableCharacteristic;Lzm/l;)LFk/G;

    move-result-object v1

    new-instance v2, Lcom/vitruvian/formtrainer/b$c$a$b;

    iget-object v3, p0, Lcom/vitruvian/formtrainer/b$c$a;->c:LVn/F;

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/vitruvian/formtrainer/b$c$a$b;-><init>(LYn/i;LVn/F;Lcom/vitruvian/formtrainer/b;Lcom/vitruvian/formtrainer/NotifiableCharacteristic;)V

    return-object v2
.end method
