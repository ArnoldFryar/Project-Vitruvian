.class public final Lin/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/u;


# static fields
.field public static final a:Lin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/n;->a:Lin/n;

    return-void
.end method


# virtual methods
.method public final a(Lkn/p;Ljava/lang/String;LGn/M;LGn/M;)LGn/E;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LIn/j;->J:LIn/j;

    invoke-virtual {p3}, LGn/M;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, LGn/M;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lnn/a;->g:Lqn/g$e;

    invoke-virtual {p1, p2}, Lqn/g$c;->l(Lqn/g$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Len/h;

    invoke-direct {p1, p3, p4}, Len/h;-><init>(LGn/M;LGn/M;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p1

    return-object p1
.end method
