.class public final Le1/n0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xef
    }
    m = "startInputMethod"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le1/q0$a;

.field public c:I


# direct methods
.method public constructor <init>(Le1/q0$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/q0$a;",
            "Lqm/d<",
            "-",
            "Le1/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/n0;->b:Le1/q0$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/n0;->a:Ljava/lang/Object;

    iget p1, p0, Le1/n0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/n0;->c:I

    iget-object p1, p0, Le1/n0;->b:Le1/q0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le1/q0$a;->b(Lh0/W;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
