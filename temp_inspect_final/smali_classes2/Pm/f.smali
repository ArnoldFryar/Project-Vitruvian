.class public final LPm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/f$a;
    }
.end annotation


# static fields
.field public static final d:LPm/f$a;

.field public static final synthetic e:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpn/c;

.field public static final g:Lpn/f;

.field public static final h:Lpn/b;


# instance fields
.field public final a:LQm/B;

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQm/B;",
            "LQm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LPm/f;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPm/f;->e:[LHm/l;

    new-instance v0, LPm/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPm/f;->d:LPm/f$a;

    sget-object v0, LNm/o;->l:Lpn/c;

    sput-object v0, LPm/f;->f:Lpn/c;

    sget-object v0, LNm/o$a;->c:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->f()Lpn/f;

    move-result-object v1

    const-string v2, "shortName(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LPm/f;->g:Lpn/f;

    invoke-virtual {v0}, Lpn/d;->g()Lpn/c;

    move-result-object v0

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    sput-object v0, LPm/f;->h:Lpn/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LFn/m;LTm/H;)V
    .locals 2

    .line 1
    sget-object v0, LPm/e;->a:LPm/e;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LPm/f;->a:LQm/B;

    .line 5
    iput-object v0, p0, LPm/f;->b:Lzm/l;

    .line 6
    new-instance p2, LPm/g;

    invoke-direct {p2, p0, p1}, LPm/g;-><init>(LPm/f;LFn/m;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LPm/f;->c:LFn/j;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;)LQm/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPm/f;->h:Lpn/b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LPm/f;->e:[LHm/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, LPm/f;->c:LFn/j;

    invoke-static {v0, p1}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTm/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lpn/c;Lpn/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPm/f;->g:Lpn/f;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LPm/f;->f:Lpn/c;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lpn/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            ")",
            "Ljava/util/Collection<",
            "LQm/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPm/f;->f:Lpn/c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LPm/f;->e:[LHm/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, LPm/f;->c:LFn/j;

    invoke-static {v0, p1}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTm/o;

    invoke-static {p1}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p1, Llm/A;->a:Llm/A;

    :goto_0
    return-object p1
.end method
