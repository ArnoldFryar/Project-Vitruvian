.class public final enum LGn/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGn/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LGn/w0;

.field public static final enum B:LGn/w0;

.field public static final synthetic C:[LGn/w0;

.field public static final enum c:LGn/w0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LGn/w0;

    const-string v1, "INVARIANT"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, LGn/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LGn/w0;->c:LGn/w0;

    new-instance v1, LGn/w0;

    const-string v2, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v1, v4, v2, v5, v3}, LGn/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LGn/w0;->A:LGn/w0;

    new-instance v2, LGn/w0;

    const-string v3, "OUT_VARIANCE"

    const-string v5, "out"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v5, v4}, LGn/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LGn/w0;->B:LGn/w0;

    filled-new-array {v0, v1, v2}, [LGn/w0;

    move-result-object v0

    sput-object v0, LGn/w0;->C:[LGn/w0;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGn/w0;->a:Ljava/lang/String;

    iput-boolean p4, p0, LGn/w0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGn/w0;
    .locals 1

    const-class v0, LGn/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGn/w0;

    return-object p0
.end method

.method public static values()[LGn/w0;
    .locals 1

    sget-object v0, LGn/w0;->C:[LGn/w0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGn/w0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGn/w0;->a:Ljava/lang/String;

    return-object v0
.end method
