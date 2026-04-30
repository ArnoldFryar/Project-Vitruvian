.class public final Lse/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/e;


# static fields
.field public static final a:Lse/f;

.field public static final synthetic b:[LHm/l;

.field public static final c:Lud/b;

.field public static final d:Lud/b;

.field public static final e:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/t;

    const-class v1, Lse/f;

    const-string v2, "isEnabled"

    const-string v3, "isEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "isCustomStoreRateApiEnabled"

    const-string v5, "isCustomStoreRateApiEnabled()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    const-string v5, "allowedIntervalBeforeRedirection"

    const-string v6, "getAllowedIntervalBeforeRedirection()J"

    invoke-static {v1, v5, v6, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lse/f;->b:[LHm/l;

    new-instance v0, Lse/f;

    invoke-direct {v0}, Lse/f;-><init>()V

    sput-object v0, Lse/f;->a:Lse/f;

    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "rating_dialog_detection"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v1

    sput-object v1, Lse/f;->c:Lud/b;

    const-string v1, "custom_store_rate_api_enabled"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    sput-object v0, Lse/f;->d:Lud/b;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "allowed_interval_before_redirection"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    sput-object v0, Lse/f;->e:Lud/b;

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

    sget-object v0, Lse/f;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lse/f;->c:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
