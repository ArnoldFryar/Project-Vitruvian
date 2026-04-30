.class public final LQj/E$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/E;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.SuspendingLazy"
    f = "SuspendingLazy.kt"
    l = {
        0x20,
        0x12
    }
    m = "get"
.end annotation


# instance fields
.field public final synthetic A:LQj/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/E<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public a:LQj/E;

.field public b:Leo/a;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQj/E;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/E<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LQj/E$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQj/E$a;->A:LQj/E;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQj/E$a;->c:Ljava/lang/Object;

    iget p1, p0, LQj/E$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQj/E$a;->B:I

    iget-object p1, p0, LQj/E$a;->A:LQj/E;

    invoke-virtual {p1, p0}, LQj/E;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
