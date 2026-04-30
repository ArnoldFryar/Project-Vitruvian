.class public final Lk0/E2;
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

.field public final b:Lt0/y0;

.field public final c:Lk0/F2;

.field public final d:LS/h0;


# direct methods
.method public constructor <init>(Lk0/V2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/E2;->a:Lzm/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lk0/E2;->b:Lt0/y0;

    new-instance p1, Lk0/F2;

    invoke-direct {p1, p0}, Lk0/F2;-><init>(Lk0/E2;)V

    iput-object p1, p0, Lk0/E2;->c:Lk0/F2;

    new-instance p1, LS/h0;

    invoke-direct {p1}, LS/h0;-><init>()V

    iput-object p1, p0, Lk0/E2;->d:LS/h0;

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

    new-instance v0, Lk0/E2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk0/E2$a;-><init>(Lk0/E2;LS/g0;Lzm/p;Lqm/d;)V

    invoke-static {v0, p3}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
