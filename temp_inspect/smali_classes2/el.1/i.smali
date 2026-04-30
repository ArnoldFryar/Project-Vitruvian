.class public final Lel/i;
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

    iput-object p1, p0, Lel/i;->a:Lt0/q0;

    iput-object p2, p0, Lel/i;->b:LW/i;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lel/i;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/k$b;

    if-eqz v0, :cond_0

    new-instance v1, LW/k$a;

    invoke-direct {v1, v0}, LW/k$a;-><init>(LW/k$b;)V

    iget-object v0, p0, Lel/i;->b:LW/i;

    invoke-interface {v0, v1}, LW/i;->a(LW/g;)Z

    :cond_0
    return-void
.end method
