.class public final LQm/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQm/P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzn/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LQm/P$a;

.field public static final synthetic f:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQm/e;

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LHn/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LHn/f;

.field public final d:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LQm/P;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LQm/P;->f:[LHm/l;

    new-instance v0, LQm/P$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQm/P;->e:LQm/P$a;

    return-void
.end method

.method public constructor <init>(LQm/e;LFn/m;Lzm/l;LHn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/P;->a:LQm/e;

    iput-object p3, p0, LQm/P;->b:Lzm/l;

    iput-object p4, p0, LQm/P;->c:LHn/f;

    new-instance p1, LQm/P$b;

    invoke-direct {p1, p0}, LQm/P$b;-><init>(LQm/P;)V

    invoke-interface {p2, p1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LQm/P;->d:LFn/j;

    return-void
.end method


# virtual methods
.method public final a(LHn/f;)Lzn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHn/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQm/P;->a:LQm/e;

    invoke-static {v0}, Lwn/c;->j(LQm/k;)LQm/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LHn/f;->G(LQm/B;)V

    sget-object p1, LQm/P;->f:[LHm/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, LQm/P;->d:LFn/j;

    invoke-static {v0, p1}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn/i;

    return-object p1
.end method
