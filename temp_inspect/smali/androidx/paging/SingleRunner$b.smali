.class public final Landroidx/paging/SingleRunner$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->a(ILzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation


# instance fields
.field public A:I

.field public a:Landroidx/paging/SingleRunner;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner;",
            "Lqm/d<",
            "-",
            "Landroidx/paging/SingleRunner$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SingleRunner$b;->c:Landroidx/paging/SingleRunner;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/SingleRunner$b;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SingleRunner$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SingleRunner$b;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/paging/SingleRunner$b;->c:Landroidx/paging/SingleRunner;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/paging/SingleRunner;->a(ILzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
