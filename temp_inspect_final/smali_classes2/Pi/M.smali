.class public final LPi/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/M$a;,
        LPi/M$b;
    }
.end annotation


# static fields
.field public static final a:LPi/M;

.field public static final b:LB0/a;

.field public static final c:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPi/M;->a:LPi/M;

    sget-object v0, LPi/A;->a:LB0/a;

    sput-object v0, LPi/M;->b:LB0/a;

    sget-object v0, LPi/A;->b:LB0/a;

    sput-object v0, LPi/M;->c:LB0/a;

    return-void
.end method


# virtual methods
.method public final a()LB0/a;
    .locals 1

    sget-object v0, LPi/M;->b:LB0/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LPi/M$b;->c:LPi/M$b;

    iget-object v0, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v1, LPi/M$a;->c:LPi/M$a;

    iget-object v1, v1, LPi/V0;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

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

    const-string v0, "device"

    return-object v0
.end method

.method public final getIcon()LB0/a;
    .locals 1

    sget-object v0, LPi/M;->c:LB0/a;

    return-object v0
.end method
