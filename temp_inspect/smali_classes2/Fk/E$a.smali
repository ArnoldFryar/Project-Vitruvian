.class public final LFk/E$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFk/E;->a(LFk/m;Lzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.ble.Observations"
    f = "Observers.kt"
    l = {
        0x81
    }
    m = "add"
.end annotation


# instance fields
.field public A:Leo/d;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LFk/E;

.field public D:I

.field public a:LFk/E;

.field public b:LFk/m;

.field public c:Lzm/l;


# direct methods
.method public constructor <init>(LFk/E;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFk/E;",
            "Lqm/d<",
            "-",
            "LFk/E$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFk/E$a;->C:LFk/E;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFk/E$a;->B:Ljava/lang/Object;

    iget p1, p0, LFk/E$a;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFk/E$a;->D:I

    iget-object p1, p0, LFk/E$a;->C:LFk/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LFk/E;->a(LFk/m;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
