.class public abstract LWn/g;
.super LVn/y0;
.source "SourceFile"

# interfaces
.implements LVn/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVn/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public s(JLjava/lang/Runnable;Lqm/f;)LVn/X;
    .locals 1

    sget-object v0, LVn/L;->a:LVn/O;

    invoke-interface {v0, p1, p2, p3, p4}, LVn/O;->s(JLjava/lang/Runnable;Lqm/f;)LVn/X;

    move-result-object p1

    return-object p1
.end method
