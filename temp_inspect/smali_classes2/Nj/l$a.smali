.class public final LNj/l$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNj/l;->b(JJLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.util.MainTimer"
    f = "MainTimer.kt"
    l = {
        0x31
    }
    m = "start"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LNj/l;

.field public C:I

.field public a:LNj/l;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(LNj/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNj/l;",
            "Lqm/d<",
            "-",
            "LNj/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNj/l$a;->B:LNj/l;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LNj/l$a;->A:Ljava/lang/Object;

    iget p1, p0, LNj/l$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNj/l$a;->C:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LNj/l$a;->B:LNj/l;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LNj/l;->b(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
