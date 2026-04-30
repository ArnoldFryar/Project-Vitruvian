.class public final LXj/L$i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/L;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ProgramRepository"
    f = "ProgramRepository.kt"
    l = {
        0x46,
        0x48
    }
    m = "findEnrolledProgram"
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXj/L;


# direct methods
.method public constructor <init>(LXj/L;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/L;",
            "Lqm/d<",
            "-",
            "LXj/L$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/L$i;->c:LXj/L;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/L$i;->b:Ljava/lang/Object;

    iget p1, p0, LXj/L$i;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/L$i;->A:I

    iget-object p1, p0, LXj/L$i;->c:LXj/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/L;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
