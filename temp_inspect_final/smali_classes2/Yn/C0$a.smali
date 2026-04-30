.class public final LYn/C0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/C0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    l = {
        0x199
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYn/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/C0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LYn/C0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/C0<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LYn/C0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/C0$a;->b:LYn/C0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/C0$a;->a:Ljava/lang/Object;

    iget p1, p0, LYn/C0$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/C0$a;->c:I

    iget-object p1, p0, LYn/C0$a;->b:LYn/C0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/C0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
