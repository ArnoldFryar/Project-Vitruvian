.class public final LEk/z$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/z;->a(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainerConnection$observeConnectionState$2"
    f = "FormTrainerConnection.kt"
    l = {
        0x3c
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:LEk/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LEk/z;

.field public b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEk/z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/z<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LEk/z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEk/z$b;->A:LEk/z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEk/z$b;->c:Ljava/lang/Object;

    iget p1, p0, LEk/z$b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEk/z$b;->B:I

    iget-object p1, p0, LEk/z$b;->A:LEk/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEk/z;->a(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
