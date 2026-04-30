.class public final Lcom/vitruvian/formtrainer/b$h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b;->h(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer"
    f = "FormTrainer.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "readIndividualCables"
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/lang/Object;

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
            "Lcom/vitruvian/formtrainer/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$h;->c:Lcom/vitruvian/formtrainer/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$h;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/formtrainer/b$h;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/formtrainer/b$h;->A:I

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$h;->c:Lcom/vitruvian/formtrainer/b;

    invoke-virtual {p1, p0}, Lcom/vitruvian/formtrainer/b;->h(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
