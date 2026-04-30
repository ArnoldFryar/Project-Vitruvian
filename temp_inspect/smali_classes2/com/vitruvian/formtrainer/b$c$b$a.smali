.class public final Lcom/vitruvian/formtrainer/b$c$b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b$c$b;->a(LVn/M;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer$observeCharacteristicsIn$2$2"
    f = "FormTrainer.kt"
    l = {
        0xed
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/vitruvian/formtrainer/b$c$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/formtrainer/b$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vitruvian/formtrainer/b$c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b$c$b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/b$c$b<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/b$c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c$b$a;->c:Lcom/vitruvian/formtrainer/b$c$b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$c$b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/formtrainer/b$c$b$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/formtrainer/b$c$b$a;->A:I

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$c$b$a;->c:Lcom/vitruvian/formtrainer/b$c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vitruvian/formtrainer/b$c$b;->a(LVn/M;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
