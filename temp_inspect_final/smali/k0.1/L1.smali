.class public final Lk0/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/C0;


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, LX/C;

    invoke-direct {v0}, LX/C;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lk0/L1;-><init>(LX/C0;)V

    return-void
.end method

.method public constructor <init>(LX/C0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt0/B1;->a:Lt0/B1;

    .line 3
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lk0/L1;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(LA1/b;)I
    .locals 1

    iget-object v0, p0, Lk0/L1;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0;

    invoke-interface {v0, p1}, LX/C0;->a(LA1/b;)I

    move-result p1

    return p1
.end method

.method public final b(LA1/b;LA1/m;)I
    .locals 1

    iget-object v0, p0, Lk0/L1;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0;

    invoke-interface {v0, p1, p2}, LX/C0;->b(LA1/b;LA1/m;)I

    move-result p1

    return p1
.end method

.method public final c(LA1/b;LA1/m;)I
    .locals 1

    iget-object v0, p0, Lk0/L1;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0;

    invoke-interface {v0, p1, p2}, LX/C0;->c(LA1/b;LA1/m;)I

    move-result p1

    return p1
.end method

.method public final d(LA1/b;)I
    .locals 1

    iget-object v0, p0, Lk0/L1;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0;

    invoke-interface {v0, p1}, LX/C0;->d(LA1/b;)I

    move-result p1

    return p1
.end method
