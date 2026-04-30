.class public final LYn/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "LYn/i<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lzm/p;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b$c$a;LYn/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYn/J;->a:LYn/i;

    iput-object p1, p0, LYn/J;->b:Lzm/p;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYn/J$a;

    iget-object v1, p0, LYn/J;->b:Lzm/p;

    invoke-direct {v0, v1, p1}, LYn/J$a;-><init>(Lzm/p;LYn/j;)V

    iget-object p1, p0, LYn/J;->a:LYn/i;

    invoke-interface {p1, v0, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
