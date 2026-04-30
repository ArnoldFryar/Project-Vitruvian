.class public final Le1/m0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xe5
    }
    m = "textInputSession"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le1/r0;

.field public c:I


# direct methods
.method public constructor <init>(Le1/r0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r0;",
            "Lqm/d<",
            "-",
            "Le1/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/m0;->b:Le1/r0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/m0;->a:Ljava/lang/Object;

    iget p1, p0, Le1/m0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/m0;->c:I

    iget-object p1, p0, Le1/m0;->b:Le1/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le1/r0;->a(Ld1/t0;Lzm/p;Lqm/d;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method
