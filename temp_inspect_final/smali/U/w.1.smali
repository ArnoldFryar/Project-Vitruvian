.class public final LU/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/B0;


# instance fields
.field public final a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Float;",
            "LL0/c;",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LU/v;

.field public final c:LS/h0;

.field public final d:Lt0/y0;


# direct methods
.method public constructor <init>(LU/C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/w;->a:Lzm/q;

    new-instance p1, LU/v;

    invoke-direct {p1, p0}, LU/v;-><init>(LU/w;)V

    iput-object p1, p0, LU/w;->b:LU/v;

    new-instance p1, LS/h0;

    invoke-direct {p1}, LS/h0;-><init>()V

    iput-object p1, p0, LU/w;->c:LS/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LU/w;->d:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/r$a$a$a$a;Lqm/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LS/g0;->b:LS/g0;

    new-instance v1, LU/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LU/u;-><init>(LU/w;LS/g0;Lzm/p;Lqm/d;)V

    invoke-static {v1, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LU/w;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
