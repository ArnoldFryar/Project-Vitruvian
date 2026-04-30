.class public final Landroidx/paging/SingleRunner$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner$a;->a(LVn/q0;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81
    }
    m = "onFinish"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/paging/SingleRunner$a;

.field public C:I

.field public a:Landroidx/paging/SingleRunner$a;

.field public b:LVn/q0;

.field public c:Leo/d;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner$a;",
            "Lqm/d<",
            "-",
            "Landroidx/paging/SingleRunner$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SingleRunner$a$a;->B:Landroidx/paging/SingleRunner$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SingleRunner$a$a;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SingleRunner$a$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SingleRunner$a$a;->C:I

    iget-object p1, p0, Landroidx/paging/SingleRunner$a$a;->B:Landroidx/paging/SingleRunner$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/SingleRunner$a;->a(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
