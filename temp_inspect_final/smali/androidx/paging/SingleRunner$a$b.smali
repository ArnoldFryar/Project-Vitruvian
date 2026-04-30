.class public final Landroidx/paging/SingleRunner$a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner$a;->b(ILVn/q0;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81,
        0x64
    }
    m = "tryEnqueue"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroidx/paging/SingleRunner$a;

.field public D:I

.field public a:Landroidx/paging/SingleRunner$a;

.field public b:LVn/q0;

.field public c:Leo/a;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner$a;",
            "Lqm/d<",
            "-",
            "Landroidx/paging/SingleRunner$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SingleRunner$a$b;->C:Landroidx/paging/SingleRunner$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/SingleRunner$a$b;->B:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SingleRunner$a$b;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SingleRunner$a$b;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/paging/SingleRunner$a$b;->C:Landroidx/paging/SingleRunner$a;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/paging/SingleRunner$a;->b(ILVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
