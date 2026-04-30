.class public final LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/p$a;,
        LQ/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:LF0/b;

.field public final c:Lt0/y0;

.field public final d:LO/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/K<",
            "TS;",
            "Lt0/y1<",
            "LA1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0;LF0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/p;->a:LR/u0;

    iput-object p2, p0, LQ/p;->b:LF0/b;

    new-instance p1, LA1/k;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LA1/k;-><init>(J)V

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LQ/p;->c:Lt0/y0;

    invoke-static {}, LO/V;->d()LO/K;

    move-result-object p1

    iput-object p1, p0, LQ/p;->d:LO/K;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LQ/p;->a:LR/u0;

    invoke-virtual {v0}, LR/u0;->f()LR/u0$b;

    move-result-object v0

    invoke-interface {v0}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(LQ/z;LQ/v0;)LQ/z;
    .locals 0

    iput-object p2, p1, LQ/z;->d:LQ/u0;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LQ/p;->a:LR/u0;

    invoke-virtual {v0}, LR/u0;->f()LR/u0$b;

    move-result-object v0

    invoke-interface {v0}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
