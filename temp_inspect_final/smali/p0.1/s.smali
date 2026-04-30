.class public abstract Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/Z;


# annotations
.annotation runtime Lkm/d;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp0/y;


# direct methods
.method public constructor <init>(ZLt0/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0/s;->a:Z

    new-instance v0, Lp0/y;

    new-instance v1, Lp0/r;

    invoke-direct {v1, p2}, Lp0/r;-><init>(Lt0/q0;)V

    invoke-direct {v0, v1, p1}, Lp0/y;-><init>(Lzm/a;Z)V

    iput-object v0, p0, Lp0/s;->b:Lp0/y;

    return-void
.end method


# virtual methods
.method public abstract e(LW/k$b;)V
.end method

.method public abstract f(LW/k$b;)V
.end method
