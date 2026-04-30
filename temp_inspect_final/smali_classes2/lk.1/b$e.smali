.class public final Llk/b$e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->e(Ljava/lang/String;Llk/a;Lvk/n;Lyk/g;Ljava/lang/Float;Ljava/lang/Float;Ldk/c;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.sessions.SessionRecorder"
    f = "SessionRecorder.kt"
    l = {
        0x6c
    }
    m = "recordWorkout"
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ldk/c;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Llk/b;

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Lvk/n;

.field public c:Lyk/g;


# direct methods
.method public constructor <init>(Llk/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/b;",
            "Lqm/d<",
            "-",
            "Llk/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/b$e;->E:Llk/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Llk/b$e;->D:Ljava/lang/Object;

    iget p1, p0, Llk/b$e;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk/b$e;->F:I

    iget-object v0, p0, Llk/b$e;->E:Llk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llk/b;->e(Ljava/lang/String;Llk/a;Lvk/n;Lyk/g;Ljava/lang/Float;Ljava/lang/Float;Ldk/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
