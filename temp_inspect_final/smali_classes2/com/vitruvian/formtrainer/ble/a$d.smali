.class public final Lcom/vitruvian/formtrainer/ble/a$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/formtrainer/ble/a;->d(ILqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.AndroidPeripheral"
    f = "AndroidPeripheral.kt"
    l = {
        0x19b,
        0x19e
    }
    m = "requestMtu"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/vitruvian/formtrainer/ble/a;

.field public C:I

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Leo/d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/ble/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/ble/a;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/formtrainer/ble/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$d;->B:Lcom/vitruvian/formtrainer/ble/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$d;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/formtrainer/ble/a$d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/formtrainer/ble/a$d;->C:I

    iget-object p1, p0, Lcom/vitruvian/formtrainer/ble/a$d;->B:Lcom/vitruvian/formtrainer/ble/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vitruvian/formtrainer/ble/a;->d(ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
