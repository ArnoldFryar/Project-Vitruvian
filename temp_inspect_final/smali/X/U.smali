.class public final LX/U;
.super LX/K;
.source "SourceFile"


# static fields
.field public static final f:LX/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/U;-><init>(I)V

    sput-object v0, LX/U;->f:LX/U;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0, v0}, LX/K;-><init>(IILzm/l;Lzm/l;)V

    return-void
.end method
