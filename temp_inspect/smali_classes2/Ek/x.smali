.class public final LEk/x;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainerConnection"
    f = "FormTrainerConnection.kt"
    l = {
        0x59,
        0x5a,
        0x5e
    }
    m = "initialize"
.end annotation


# instance fields
.field public A:I

.field public a:LEk/G;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEk/G;


# direct methods
.method public constructor <init>(LEk/G;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/G;",
            "Lqm/d<",
            "-",
            "LEk/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/x;->c:LEk/G;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEk/x;->b:Ljava/lang/Object;

    iget p1, p0, LEk/x;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEk/x;->A:I

    iget-object p1, p0, LEk/x;->c:LEk/G;

    invoke-static {p1, p0}, LEk/G;->a(LEk/G;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
