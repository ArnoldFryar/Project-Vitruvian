.class public final Lfk/y;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.common.di.ReleasePeripheralFactory"
    f = "PeripheralFactoryModule.kt"
    l = {
        0x2f
    }
    m = "createPeripheral"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfk/x;

.field public c:I


# direct methods
.method public constructor <init>(Lfk/x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/x;",
            "Lqm/d<",
            "-",
            "Lfk/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/y;->b:Lfk/x;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk/y;->a:Ljava/lang/Object;

    iget p1, p0, Lfk/y;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk/y;->c:I

    iget-object p1, p0, Lfk/y;->b:Lfk/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfk/x;->b(Ljava/lang/String;LPj/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
