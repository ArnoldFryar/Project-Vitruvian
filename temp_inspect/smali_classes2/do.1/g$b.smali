.class public final Ldo/g$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/g;->k(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1af,
        0x1b2
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public A:I

.field public a:Ldo/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo/g<",
            "TR;>;",
            "Lqm/d<",
            "-",
            "Ldo/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldo/g$b;->c:Ldo/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldo/g$b;->b:Ljava/lang/Object;

    iget p1, p0, Ldo/g$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldo/g$b;->A:I

    sget-object p1, Ldo/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Ldo/g$b;->c:Ldo/g;

    invoke-virtual {p1, p0}, Ldo/g;->k(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
