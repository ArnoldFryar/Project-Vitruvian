.class public final Lcom/vitruvian/formtrainer/b$j;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b;->j(LEk/f;LFk/Y;LFk/m;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer"
    f = "FormTrainer.kt"
    l = {
        0x2e,
        0x31
    }
    m = "writePacket"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/formtrainer/b;

.field public B:I

.field public a:Lcom/vitruvian/formtrainer/b;

.field public b:LEk/f;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/b;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$j;->A:Lcom/vitruvian/formtrainer/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$j;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/formtrainer/b$j;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/formtrainer/b$j;->B:I

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$j;->A:Lcom/vitruvian/formtrainer/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/vitruvian/formtrainer/b;->j(LEk/f;LFk/Y;LFk/m;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
