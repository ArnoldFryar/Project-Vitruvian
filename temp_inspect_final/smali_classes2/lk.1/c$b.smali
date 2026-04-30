.class public final Llk/c$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/c;->d(Llk/a;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.sessions.WorkoutRecorder"
    f = "WorkoutRecorder.kt"
    l = {
        0x111
    }
    m = "record"
.end annotation


# instance fields
.field public A:I

.field public a:Llk/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llk/c;


# direct methods
.method public constructor <init>(Llk/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/c;",
            "Lqm/d<",
            "-",
            "Llk/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/c$b;->c:Llk/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk/c$b;->b:Ljava/lang/Object;

    iget p1, p0, Llk/c$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk/c$b;->A:I

    iget-object p1, p0, Llk/c$b;->c:Llk/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llk/c;->d(Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
