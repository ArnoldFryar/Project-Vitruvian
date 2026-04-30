.class public abstract enum LHn/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/r$a$a;,
        LHn/r$a$b;,
        LHn/r$a$c;,
        LHn/r$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHn/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LHn/r$a$b;

.field public static final synthetic B:[LHn/r$a;

.field public static final enum a:LHn/r$a$c;

.field public static final enum b:LHn/r$a$a;

.field public static final enum c:LHn/r$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHn/r$a$c;

    invoke-direct {v0}, LHn/r$a$c;-><init>()V

    sput-object v0, LHn/r$a;->a:LHn/r$a$c;

    new-instance v1, LHn/r$a$a;

    invoke-direct {v1}, LHn/r$a$a;-><init>()V

    sput-object v1, LHn/r$a;->b:LHn/r$a$a;

    new-instance v2, LHn/r$a$d;

    invoke-direct {v2}, LHn/r$a$d;-><init>()V

    sput-object v2, LHn/r$a;->c:LHn/r$a$d;

    new-instance v3, LHn/r$a$b;

    invoke-direct {v3}, LHn/r$a$b;-><init>()V

    sput-object v3, LHn/r$a;->A:LHn/r$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [LHn/r$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LHn/r$a;->B:[LHn/r$a;

    invoke-static {v4}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LGn/v0;)LHn/r$a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHn/r$a;->b:LHn/r$a$a;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LGn/q;

    sget-object v1, LHn/r$a;->A:LHn/r$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LGn/q;

    iget-object v0, v0, LGn/q;->b:LGn/M;

    instance-of v0, v0, LGn/W;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LGn/W;

    sget-object v2, LHn/r$a;->c:LHn/r$a$d;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    sget-object v5, LHn/p;->a:LHn/p;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LHn/a;->a(ZZLHn/p;LHn/e;LHn/f;I)LGn/e0;

    move-result-object v0

    invoke-static {p0}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object p0

    sget-object v3, LGn/e0$c$b;->a:LGn/e0$c$b;

    invoke-static {v0, p0, v3}, LGn/c;->a(LGn/e0;LJn/i;LGn/e0$c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LHn/r$a;
    .locals 1

    const-class v0, LHn/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHn/r$a;

    return-object p0
.end method

.method public static values()[LHn/r$a;
    .locals 1

    sget-object v0, LHn/r$a;->B:[LHn/r$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHn/r$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LGn/v0;)LHn/r$a;
.end method
