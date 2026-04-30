.class public final LPi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/o$a;,
        LPi/o$b;,
        LPi/o$c;,
        LPi/o$d;,
        LPi/o$e;,
        LPi/o$f;,
        LPi/o$g;,
        LPi/o$h;
    }
.end annotation


# static fields
.field public static final a:LPi/o;

.field public static final b:LB0/a;

.field public static final c:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPi/o;->a:LPi/o;

    sget-object v0, LPi/y;->a:LB0/a;

    sput-object v0, LPi/o;->b:LB0/a;

    sget-object v0, LPi/y;->b:LB0/a;

    sput-object v0, LPi/o;->c:LB0/a;

    return-void
.end method


# virtual methods
.method public final a()LB0/a;
    .locals 1

    sget-object v0, LPi/o;->b:LB0/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "classes"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 9

    sget-object v0, LPi/o$e;->c:LPi/o$e;

    iget-object v2, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v0, LPi/o$g;->c:LPi/o$g;

    iget-object v3, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v0, LPi/o$h;->c:LPi/o$h;

    iget-object v4, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v0, LPi/o$d;->c:LPi/o$d;

    iget-object v5, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v0, LPi/o$a;->c:LPi/o$a;

    iget-object v6, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v0, LPi/o$b;->c:LPi/o$b;

    iget-object v7, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v0, LPi/o$c;->c:LPi/o$c;

    iget-object v8, v0, LPi/V0;->a:Ljava/lang/String;

    const-string v1, "programs"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "classes"

    return-object v0
.end method

.method public final getIcon()LB0/a;
    .locals 1

    sget-object v0, LPi/o;->c:LB0/a;

    return-object v0
.end method
