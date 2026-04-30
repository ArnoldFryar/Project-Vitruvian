.class public final LQj/h$d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/h;->f(Lp5/a;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.AuthenticationManagerImpl"
    f = "AuthenticationManager.kt"
    l = {
        0x56,
        0x59
    }
    m = "login"
.end annotation


# instance fields
.field public final synthetic A:LQj/h;

.field public B:I

.field public a:LQj/h;

.field public b:Lp5/a;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQj/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/h;",
            "Lqm/d<",
            "-",
            "LQj/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQj/h$d;->A:LQj/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQj/h$d;->c:Ljava/lang/Object;

    iget p1, p0, LQj/h$d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQj/h$d;->B:I

    iget-object p1, p0, LQj/h$d;->A:LQj/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQj/h;->f(Lp5/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
