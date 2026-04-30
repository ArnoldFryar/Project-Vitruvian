.class public final Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/N;


# instance fields
.field public final a:Lr0/k$b;

.field public final synthetic b:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/k;->b:Lr0/o;

    new-instance v0, Lr0/k$b;

    invoke-direct {v0, p1}, Lr0/k$b;-><init>(Lr0/o;)V

    iput-object v0, p0, Lr0/k;->a:Lr0/k$b;

    return-void
.end method


# virtual methods
.method public final a(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/I;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr0/k$a;-><init>(Lr0/k;Lzm/p;Lqm/d;)V

    iget-object p2, p0, Lr0/k;->b:Lr0/o;

    invoke-virtual {p2, p1, v0, p3}, Lr0/o;->a(LS/g0;Lr0/k$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
