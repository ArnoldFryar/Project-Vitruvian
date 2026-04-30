.class public final LY4/f$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/f;->r(LU4/b;FIZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic a:LY4/f;

.field public final synthetic b:LU4/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LY4/f;LU4/b;FIZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/f;",
            "LU4/b;",
            "FIZ",
            "Lqm/d<",
            "-",
            "LY4/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/f$d;->a:LY4/f;

    iput-object p2, p0, LY4/f$d;->b:LU4/b;

    iput p3, p0, LY4/f$d;->c:F

    iput p4, p0, LY4/f$d;->A:I

    iput-boolean p5, p0, LY4/f$d;->B:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v7, LY4/f$d;

    iget v4, p0, LY4/f$d;->A:I

    iget-boolean v5, p0, LY4/f$d;->B:Z

    iget-object v1, p0, LY4/f$d;->a:LY4/f;

    iget-object v2, p0, LY4/f$d;->b:LU4/b;

    iget v3, p0, LY4/f$d;->c:F

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LY4/f$d;-><init>(LY4/f;LU4/b;FIZLqm/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LY4/f$d;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/f$d;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LY4/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY4/f$d;->a:LY4/f;

    iget-object v0, p1, LY4/f;->F:Lt0/y0;

    iget-object v1, p0, LY4/f$d;->b:LU4/b;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget v0, p0, LY4/f$d;->c:F

    invoke-virtual {p1, v0}, LY4/f;->k(F)V

    iget v0, p0, LY4/f$d;->A:I

    invoke-virtual {p1, v0}, LY4/f;->j(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LY4/f;->a:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LY4/f$d;->B:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, LY4/f;->I:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
