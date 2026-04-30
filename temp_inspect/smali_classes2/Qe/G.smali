.class public final LQe/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQe/G;

.field public static final synthetic b:[LHm/l;

.field public static final c:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-class v1, LQe/G;

    const-string v2, "storedCodePushVersion"

    const-string v3, "getStoredCodePushVersion()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v4

    sput-object v1, LQe/G;->b:[LHm/l;

    new-instance v0, LQe/G;

    invoke-direct {v0}, LQe/G;-><init>()V

    sput-object v0, LQe/G;->a:LQe/G;

    const-string v0, "ib_code_push_version"

    const-string v1, "IBG-CPV-NOT-SET"

    invoke-static {v1, v0}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    sput-object v0, LQe/G;->c:Lud/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
