.class public final LX0/c$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/c;->o1(JLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x61,
        0x62
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public final synthetic A:LX0/c;

.field public B:I

.field public a:LX0/c;

.field public b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX0/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/c;",
            "Lqm/d<",
            "-",
            "LX0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX0/c$b;->A:LX0/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX0/c$b;->c:Ljava/lang/Object;

    iget p1, p0, LX0/c$b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX0/c$b;->B:I

    iget-object p1, p0, LX0/c$b;->A:LX0/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LX0/c;->o1(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
