.class public final LYn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/i;)V
    .locals 2

    sget-object v0, LYn/t;->a:LYn/t$b;

    sget-object v1, LYn/t;->b:LYn/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/g;->a:LYn/i;

    iput-object v0, p0, LYn/g;->b:Lzm/l;

    iput-object v1, p0, LYn/g;->c:Lzm/p;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    sget-object v1, LZn/u;->a:LQe/I;

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v1, LYn/g$a;

    invoke-direct {v1, p0, v0, p1}, LYn/g$a;-><init>(LYn/g;LAm/F;LYn/j;)V

    iget-object p1, p0, LYn/g;->a:LYn/i;

    invoke-interface {p1, v1, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
