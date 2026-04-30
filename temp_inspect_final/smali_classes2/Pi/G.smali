.class public final LPi/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/G$a;,
        LPi/G$b;
    }
.end annotation


# static fields
.field public static final a:LPi/G;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:LB0/a;

.field public static final e:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/G;

    invoke-direct {v0}, LPi/G;-><init>()V

    sput-object v0, LPi/G;->a:LPi/G;

    const-string v0, "dashboard"

    sput-object v0, LPi/G;->b:Ljava/lang/String;

    sput-object v0, LPi/G;->c:Ljava/lang/String;

    sget-object v0, LPi/z;->a:LB0/a;

    sput-object v0, LPi/G;->d:LB0/a;

    sget-object v0, LPi/z;->b:LB0/a;

    sput-object v0, LPi/G;->e:LB0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB0/a;
    .locals 1

    sget-object v0, LPi/G;->d:LB0/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LPi/G;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LPi/G$b;->c:LPi/G$b;

    iget-object v0, v0, LPi/V0;->a:Ljava/lang/String;

    sget-object v1, LPi/G$a;->c:LPi/G$a;

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

    sget-object v0, LPi/G;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPi/G;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LPi/G;

    return v0
.end method

.method public final getIcon()LB0/a;
    .locals 1

    sget-object v0, LPi/G;->e:LB0/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f76c4ff

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DashboardGraph"

    return-object v0
.end method
