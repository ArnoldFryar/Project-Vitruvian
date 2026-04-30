.class public final Lr1/e$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/e;->h(Lr1/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x130
    }
    m = "loadWithTimeoutOrNull$ui_text_release"
.end annotation


# instance fields
.field public A:I

.field public a:Lr1/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr1/e;


# direct methods
.method public constructor <init>(Lr1/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e;",
            "Lqm/d<",
            "-",
            "Lr1/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/e$c;->c:Lr1/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/e$c;->b:Ljava/lang/Object;

    iget p1, p0, Lr1/e$c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/e$c;->A:I

    iget-object p1, p0, Lr1/e$c;->c:Lr1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr1/e;->h(Lr1/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
