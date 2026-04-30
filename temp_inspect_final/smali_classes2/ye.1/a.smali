.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye/a;

.field public static final synthetic b:[LHm/l;

.field public static final c:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-class v1, Lye/a;

    const-string v2, "controlSessionManuallyEnabled"

    const-string v3, "getControlSessionManuallyEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v4

    sput-object v1, Lye/a;->b:[LHm/l;

    new-instance v0, Lye/a;

    invoke-direct {v0}, Lye/a;-><init>()V

    sput-object v0, Lye/a;->a:Lye/a;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "ibg_control_session_manually"

    invoke-static {v0, v1}, Lte/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lte/a;

    move-result-object v0

    sput-object v0, Lye/a;->c:Lte/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lye/a;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lye/a;->c:Lte/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
