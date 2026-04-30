.class public final LU/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/N;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LU/q$b;

.field public final c:LS/h0;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/q;->a:Lzm/l;

    new-instance p1, LU/q$b;

    invoke-direct {p1, p0}, LU/q$b;-><init>(LU/q;)V

    iput-object p1, p0, LU/q;->b:LU/q$b;

    new-instance p1, LS/h0;

    invoke-direct {p1}, LS/h0;-><init>()V

    iput-object p1, p0, LU/q;->c:LS/h0;

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

    new-instance v0, LU/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LU/q$a;-><init>(LU/q;LS/g0;Lzm/p;Lqm/d;)V

    invoke-static {v0, p3}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
