.class public final LPm/h;
.super LNm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/h$a;,
        LPm/h$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[LHm/l;
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
.field public f:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LPm/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LPm/h;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPm/h;->h:[LHm/l;

    return-void
.end method

.method public constructor <init>(LFn/d;)V
    .locals 1

    sget-object v0, LPm/h$a;->a:[LPm/h$a;

    invoke-direct {p0, p1}, LNm/k;-><init>(LFn/d;)V

    new-instance v0, LPm/j;

    invoke-direct {v0, p0, p1}, LPm/j;-><init>(LPm/h;LFn/d;)V

    invoke-virtual {p1, v0}, LFn/d;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LPm/h;->g:LFn/j;

    return-void
.end method


# virtual methods
.method public final J()LPm/m;
    .locals 2

    sget-object v0, LPm/h;->h:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LPm/h;->g:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPm/m;

    return-object v0
.end method

.method public final d()LSm/a;
    .locals 1

    invoke-virtual {p0}, LPm/h;->J()LPm/m;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 5

    invoke-super {p0}, LNm/k;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LPm/f;

    iget-object v2, p0, LNm/k;->d:LFn/m;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LNm/k;->k()LTm/H;

    move-result-object v3

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, LPm/f;-><init>(LFn/m;LTm/H;)V

    invoke-static {v0, v1}, Llm/w;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, LNm/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()LSm/c;
    .locals 1

    invoke-virtual {p0}, LPm/h;->J()LPm/m;

    move-result-object v0

    return-object v0
.end method
