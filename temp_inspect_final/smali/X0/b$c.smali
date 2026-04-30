.class public final LX0/b$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/b;->b(JLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xcb
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LX0/b;

.field public c:I


# direct methods
.method public constructor <init>(LX0/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/b;",
            "Lqm/d<",
            "-",
            "LX0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX0/b$c;->b:LX0/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX0/b$c;->a:Ljava/lang/Object;

    iget p1, p0, LX0/b$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX0/b$c;->c:I

    iget-object p1, p0, LX0/b$c;->b:LX0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LX0/b;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
