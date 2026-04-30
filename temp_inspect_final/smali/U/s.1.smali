.class public final LU/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/O;


# instance fields
.field public a:LR/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LF0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LR/y;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/m;->c:Landroidx/compose/foundation/gestures/m$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU/s;->a:LR/y;

    .line 4
    iput-object v0, p0, LU/s;->b:LF0/f;

    return-void
.end method


# virtual methods
.method public final a(LU/m0$b$a;FLqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LU/r;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LU/r;-><init>(FLU/s;LU/Z;Lqm/d;)V

    iget-object p1, p0, LU/s;->b:LF0/f;

    invoke-static {p3, p1, v0}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
