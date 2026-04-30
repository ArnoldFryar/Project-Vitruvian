.class public final LIe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIe/b;


# static fields
.field public static final a:LIe/c;

.field public static final synthetic b:[LHm/l;

.field public static final c:Lud/b;

.field public static final d:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/t;

    const-class v1, LIe/c;

    const-string v2, "isTokenMappingEnabled"

    const-string v3, "isTokenMappingEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "mappedAppToken"

    const-string v5, "getMappedAppToken()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LIe/c;->b:[LHm/l;

    new-instance v0, LIe/c;

    invoke-direct {v0}, LIe/c;-><init>()V

    sput-object v0, LIe/c;->a:LIe/c;

    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "ib_is_token_mapping_enabled"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    sput-object v0, LIe/c;->c:Lud/b;

    const-string v0, "ib_mapped_app_token"

    const-string v1, ""

    invoke-static {v1, v0}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    sput-object v0, LIe/c;->d:Lud/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, LIe/c;->a:LIe/c;

    invoke-virtual {v0}, LIe/c;->b()Z

    move-result v1

    sget-object v2, LIe/c;->d:Lud/b;

    const/4 v3, 0x1

    sget-object v4, LIe/c;->b:[LHm/l;

    if-eqz v1, :cond_0

    aget-object v1, v4, v3

    invoke-virtual {v2, v0, v1}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    aget-object v1, v4, v3

    invoke-virtual {v2, v0, v1}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, LIe/c;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LIe/c;->c:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
