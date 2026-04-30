.class public final Lcom/vitruvian/formtrainer/b$i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/b;->i(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer"
    f = "FormTrainer.kt"
    l = {
        0x99,
        0x9b,
        0x9c,
        0x9d,
        0x9e,
        0x9f,
        0xa0,
        0xa1,
        0xa2
    }
    m = "readInitialDeviceState"
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/vitruvian/formtrainer/b;

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
            "Lcom/vitruvian/formtrainer/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$i;->c:Lcom/vitruvian/formtrainer/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/b$i;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/formtrainer/b$i;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/formtrainer/b$i;->A:I

    iget-object p1, p0, Lcom/vitruvian/formtrainer/b$i;->c:Lcom/vitruvian/formtrainer/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vitruvian/formtrainer/b;->i(Lcom/vitruvian/formtrainer/ReadableCharacteristic;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
