.class public final Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/x;


# static fields
.field public static final synthetic d:[LHm/l;


# instance fields
.field public final a:LGb/b;

.field public final b:Lg9/b;

.field public final c:Lzb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "isAvailable()Z"

    const/4 v2, 0x0

    const-class v3, Lja/g;

    const-string v4, "isAvailable"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Lja/g;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>(LGb/b;Lg9/b;)V
    .locals 1

    const-string v0, "crashesConfigurationsProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrConfigurationsProvider"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/g;->a:LGb/b;

    iput-object p2, p0, Lja/g;->b:Lg9/b;

    sget-object p1, Lja/f;->a:Lkm/l;

    invoke-static {p1}, LDd/a;->m(Lkm/l;)Lzb/b;

    move-result-object p1

    iput-object p1, p0, Lja/g;->c:Lzb/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lja/g;->b:Lg9/b;

    invoke-interface {v0}, Lg9/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lja/g;->d:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lja/g;->c:Lzb/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lja/g;->d:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lja/g;->c:Lzb/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/g;->a:LGb/b;

    invoke-interface {v0}, LGb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/g;->b:Lg9/b;

    invoke-interface {v0}, Lg9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lja/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
