.class public final Llk/b$g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->g(Lzk/g;ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.sessions.SessionRecorder"
    f = "SessionRecorder.kt"
    l = {
        0x7c,
        0x84
    }
    m = "saveWorkout"
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llk/b;


# direct methods
.method public constructor <init>(Llk/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/b;",
            "Lqm/d<",
            "-",
            "Llk/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/b$g;->c:Llk/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llk/b$g;->b:Ljava/lang/Object;

    iget p1, p0, Llk/b$g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk/b$g;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llk/b$g;->c:Llk/b;

    invoke-virtual {v1, p1, v0, p0}, Llk/b;->g(Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
