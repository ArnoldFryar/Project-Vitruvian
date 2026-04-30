.class public final Lr1/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18e
    }
    m = "runCached"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lr1/f;

.field public C:I

.field public a:Lr1/f;

.field public b:Lr1/f$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lr1/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/f;",
            "Lqm/d<",
            "-",
            "Lr1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/g;->B:Lr1/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/g;->A:Ljava/lang/Object;

    iget p1, p0, Lr1/g;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/g;->C:I

    const/4 p1, 0x0

    iget-object v0, p0, Lr1/g;->B:Lr1/f;

    invoke-virtual {v0, p1, p1, p1, p0}, Lr1/f;->b(Lr1/j;Lr1/E;Lr1/e$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
