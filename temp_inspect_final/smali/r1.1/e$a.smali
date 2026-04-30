.class public final Lr1/e$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/e;->f(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lr1/e;

.field public E:I

.field public a:Lr1/e;

.field public b:Ljava/util/List;

.field public c:Lr1/j;


# direct methods
.method public constructor <init>(Lr1/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e;",
            "Lqm/d<",
            "-",
            "Lr1/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/e$a;->D:Lr1/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/e$a;->C:Ljava/lang/Object;

    iget p1, p0, Lr1/e$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/e$a;->E:I

    iget-object p1, p0, Lr1/e$a;->D:Lr1/e;

    invoke-virtual {p1, p0}, Lr1/e;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
