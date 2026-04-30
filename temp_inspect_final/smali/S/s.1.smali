.class public final LS/s;
.super Ld1/m;
.source "SourceFile"


# instance fields
.field public M:LS/j;

.field public N:F

.field public O:LM0/Z;

.field public P:LM0/O0;

.field public final Q:LJ0/d;


# direct methods
.method public constructor <init>(FLM0/Z;LM0/O0;)V
    .locals 0

    invoke-direct {p0}, Ld1/m;-><init>()V

    iput p1, p0, LS/s;->N:F

    iput-object p2, p0, LS/s;->O:LM0/Z;

    iput-object p3, p0, LS/s;->P:LM0/O0;

    new-instance p1, LS/s$a;

    invoke-direct {p1, p0}, LS/s$a;-><init>(LS/s;)V

    new-instance p2, LJ0/e;

    new-instance p3, LJ0/h;

    invoke-direct {p3}, LJ0/h;-><init>()V

    invoke-direct {p2, p3, p1}, LJ0/e;-><init>(LJ0/h;Lzm/l;)V

    invoke-virtual {p0, p2}, Ld1/m;->W1(Ld1/j;)V

    iput-object p2, p0, LS/s;->Q:LJ0/d;

    return-void
.end method
