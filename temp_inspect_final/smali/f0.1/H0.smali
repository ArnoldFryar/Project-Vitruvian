.class public final Lf0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lt0/q0;

.field public final synthetic b:LW/i;


# direct methods
.method public constructor <init>(Lt0/q0;LW/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/H0;->a:Lt0/q0;

    iput-object p2, p0, Lf0/H0;->b:LW/i;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lf0/H0;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/k$b;

    if-eqz v1, :cond_1

    new-instance v2, LW/k$a;

    invoke-direct {v2, v1}, LW/k$a;-><init>(LW/k$b;)V

    iget-object v1, p0, Lf0/H0;->b:LW/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LW/i;->a(LW/g;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
