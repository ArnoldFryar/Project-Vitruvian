.class public final Lr1/b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;->b(Lr1/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x39,
        0x3a
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field public final synthetic A:Lr1/b;

.field public B:I

.field public a:Lr1/b;

.field public b:Lr1/j;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/b;",
            "Lqm/d<",
            "-",
            "Lr1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/b$a;->A:Lr1/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lr1/b$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/b$a;->B:I

    iget-object p1, p0, Lr1/b$a;->A:Lr1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr1/b;->b(Lr1/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
