.class public final enum LEi/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEi/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LEi/T;

.field public static final synthetic c:[LEi/T;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LEi/T;

    sget v1, LTn/a;->A:I

    sget-object v1, LTn/c;->C:LTn/c;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide v2

    const-string v4, "Morning"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, LEi/T;-><init>(Ljava/lang/String;JI)V

    sput-object v0, LEi/T;->b:LEi/T;

    new-instance v2, LEi/T;

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide v3

    const-string v5, "Afternoon"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v3, v4, v6}, LEi/T;-><init>(Ljava/lang/String;JI)V

    new-instance v3, LEi/T;

    const/16 v4, 0x12

    invoke-static {v4, v1}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide v4

    const-string v1, "Evening"

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v5, v6}, LEi/T;-><init>(Ljava/lang/String;JI)V

    filled-new-array {v0, v2, v3}, [LEi/T;

    move-result-object v0

    sput-object v0, LEi/T;->c:[LEi/T;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, LEi/T;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEi/T;
    .locals 1

    const-class v0, LEi/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi/T;

    return-object p0
.end method

.method public static values()[LEi/T;
    .locals 1

    sget-object v0, LEi/T;->c:[LEi/T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi/T;

    return-object v0
.end method
