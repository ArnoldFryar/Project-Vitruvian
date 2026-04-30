.class public final LEk/r;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer"
    f = "FormTrainer.kt"
    l = {
        0xbc
    }
    m = "findSupportedCharacteristics"
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/formtrainer/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/b;",
            "Lqm/d<",
            "-",
            "LEk/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/r;->c:Lcom/vitruvian/formtrainer/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEk/r;->b:Ljava/lang/Object;

    iget p1, p0, LEk/r;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEk/r;->A:I

    iget-object p1, p0, LEk/r;->c:Lcom/vitruvian/formtrainer/b;

    invoke-static {p1, p0}, Lcom/vitruvian/formtrainer/b;->a(Lcom/vitruvian/formtrainer/b;Lqm/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
