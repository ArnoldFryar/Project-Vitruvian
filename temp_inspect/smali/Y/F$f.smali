.class public final LY/F$f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/F;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x184,
        0x185
    }
    m = "scroll"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LY/F;

.field public C:I

.field public a:LY/F;

.field public b:LS/g0;

.field public c:Lzm/p;


# direct methods
.method public constructor <init>(LY/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Lqm/d<",
            "-",
            "LY/F$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY/F$f;->B:LY/F;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY/F$f;->A:Ljava/lang/Object;

    iget p1, p0, LY/F$f;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY/F$f;->C:I

    iget-object p1, p0, LY/F$f;->B:LY/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LY/F;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
