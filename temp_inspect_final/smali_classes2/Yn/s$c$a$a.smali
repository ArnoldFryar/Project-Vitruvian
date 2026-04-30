.class public final LYn/s$c$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/s$c$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1"
    f = "Delay.kt"
    l = {
        0xd2
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYn/s$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/s$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LYn/s$c$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/s$c$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LYn/s$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/s$c$a$a;->b:LYn/s$c$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYn/s$c$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LYn/s$c$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYn/s$c$a$a;->c:I

    iget-object p1, p0, LYn/s$c$a$a;->b:LYn/s$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYn/s$c$a;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
