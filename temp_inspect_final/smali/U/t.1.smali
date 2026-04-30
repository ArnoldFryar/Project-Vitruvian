.class public final LU/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k0;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LU/t$b;

.field public final c:LS/h0;

.field public final d:Lt0/y0;

.field public final e:Lt0/y0;

.field public final f:Lt0/y0;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/t;->a:Lzm/l;

    new-instance p1, LU/t$b;

    invoke-direct {p1, p0}, LU/t$b;-><init>(LU/t;)V

    iput-object p1, p0, LU/t;->b:LU/t$b;

    new-instance p1, LS/h0;

    invoke-direct {p1}, LS/h0;-><init>()V

    iput-object p1, p0, LU/t;->c:LS/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LU/t;->d:Lt0/y0;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LU/t;->e:Lt0/y0;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LU/t;->f:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LU/t;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LU/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LU/t$a;-><init>(LU/t;LS/g0;Lzm/p;Lqm/d;)V

    invoke-static {v0, p3}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LU/t;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
