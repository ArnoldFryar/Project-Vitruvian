.class public final LQ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/f0;

.field public final b:LQ/h0;

.field public final c:Lt0/v0;

.field public d:LQ/u0;


# direct methods
.method public constructor <init>(LQ/f0;LQ/h0;FLQ/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ/z;->a:LQ/f0;

    .line 3
    iput-object p2, p0, LQ/z;->b:LQ/h0;

    .line 4
    invoke-static {p3}, LW0/d;->y(F)Lt0/v0;

    move-result-object p1

    iput-object p1, p0, LQ/z;->c:Lt0/v0;

    .line 5
    iput-object p4, p0, LQ/z;->d:LQ/u0;

    return-void
.end method

.method public constructor <init>(LQ/g0;LQ/i0;)V
    .locals 3

    .line 6
    new-instance v0, LQ/v0;

    sget-object v1, LQ/k;->a:LQ/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQ/v0;-><init>(ZLzm/p;)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, LQ/z;-><init>(LQ/f0;LQ/h0;FLQ/u0;)V

    return-void
.end method
