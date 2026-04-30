.class public final Llk/b$f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/b;->f(Lzk/g;ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.sessions.SessionRecorder"
    f = "SessionRecorder.kt"
    l = {
        0x43,
        0x43,
        0x45
    }
    m = "saveAndGet"
.end annotation


# instance fields
.field public final synthetic A:Llk/b;

.field public B:I

.field public a:Llk/b;

.field public b:Landroid/os/Parcelable;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llk/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/b;",
            "Lqm/d<",
            "-",
            "Llk/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/b$f;->A:Llk/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llk/b$f;->c:Ljava/lang/Object;

    iget p1, p0, Llk/b$f;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk/b$f;->B:I

    iget-object p1, p0, Llk/b$f;->A:Llk/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Llk/b;->f(Lzk/g;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
