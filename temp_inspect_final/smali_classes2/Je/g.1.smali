.class public final LJe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm/q;

.field public final b:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJe/g$b;->a:LJe/g$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LJe/g;->a:Lkm/q;

    sget-object v0, LJe/g$a;->a:LJe/g$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LJe/g;->b:Lkm/q;

    invoke-static {}, Lpc/l;->c()Lpc/l;

    move-result-object v0

    new-instance v1, LC/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LC/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    return-void
.end method
