.class public final LZd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd/a;


# static fields
.field public static final synthetic b:[LHm/l;


# instance fields
.field public final a:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "getNetworkDiagnosticsEnabled()Z"

    const/4 v2, 0x0

    const-class v3, LZd/b;

    const-string v4, "networkDiagnosticsEnabled"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, LZd/b;->b:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "network_diagnostics_callback"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    iput-object v0, p0, LZd/b;->a:Lud/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, LZd/b;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LZd/b;->a:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
