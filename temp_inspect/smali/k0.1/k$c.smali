.class public final Lk0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k;-><init>(Ljava/lang/Object;Lzm/l;Lzm/a;LR/l;Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lk0/k$c$b;

.field public final synthetic b:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k$c;->b:Lk0/k;

    new-instance v0, Lk0/k$c$b;

    invoke-direct {v0, p1}, Lk0/k$c$b;-><init>(Lk0/k;)V

    iput-object v0, p0, Lk0/k$c;->a:Lk0/k$c$b;

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

    new-instance v0, Lk0/k$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lk0/k$c$a;-><init>(Lk0/k$c;Lzm/p;Lqm/d;)V

    iget-object p2, p0, Lk0/k$c;->b:Lk0/k;

    invoke-virtual {p2, p1, v0, p3}, Lk0/k;->a(LS/g0;Lk0/k$c$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
