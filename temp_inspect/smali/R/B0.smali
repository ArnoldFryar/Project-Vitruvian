.class public final LR/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LR/u0;

.field public final synthetic b:LR/u0$a;


# direct methods
.method public constructor <init>(LR/u0;LR/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/B0;->a:LR/u0;

    iput-object p2, p0, LR/B0;->b:LR/u0$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LR/B0;->a:LR/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LR/B0;->b:LR/u0$a;

    iget-object v1, v1, LR/u0$a;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/u0$a$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LR/u0$a$a;->a:LR/u0$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, LR/u0;->i:LD0/q;

    invoke-virtual {v0, v1}, LD0/q;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
