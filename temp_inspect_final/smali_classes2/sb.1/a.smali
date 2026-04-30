.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/b;


# static fields
.field public static final synthetic b:[LHm/l;


# instance fields
.field public final a:Lzb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "isDiagnosticsAvailable()Z"

    const/4 v2, 0x0

    const-class v3, Lsb/a;

    const-string v4, "isDiagnosticsAvailable"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Lsb/a;->b:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrb/a;->a:Lkm/l;

    invoke-static {v0}, LDd/a;->m(Lkm/l;)Lzb/b;

    move-result-object v0

    iput-object v0, p0, Lsb/a;->a:Lzb/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LA0/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsb/a;->b:[LHm/l;

    aget-object v0, v0, v1

    iget-object v2, p0, Lsb/a;->a:Lzb/b;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lsb/a;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lsb/a;->a:Lzb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method
