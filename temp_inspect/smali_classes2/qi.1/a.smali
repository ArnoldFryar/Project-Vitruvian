.class public abstract Lqi/a;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# instance fields
.field public final b:LXn/b;

.field public final c:LYn/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    const/4 v0, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v0

    iput-object v0, p0, Lqi/a;->b:LXn/b;

    invoke-static {v0}, LE6/F;->F(LXn/b;)LYn/e;

    move-result-object v0

    iput-object v0, p0, Lqi/a;->c:LYn/e;

    return-void
.end method


# virtual methods
.method public final f(LFi/o$c;)V
    .locals 1

    iget-object v0, p0, Lqi/a;->b:LXn/b;

    invoke-interface {v0, p1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
