.class public final LX0/b$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/b;->a(JJLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xda
    }
    m = "dispatchPostFling-RZ2iAVY"
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
            "LX0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX0/b$b;->b:LX0/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX0/b$b;->a:Ljava/lang/Object;

    iget p1, p0, LX0/b$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX0/b$b;->c:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX0/b$b;->b:LX0/b;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX0/b;->a(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
