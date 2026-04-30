.class public final LV3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV3/v;

.field public b:LV3/v;

.field public c:LV3/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV3/v$c;->c:LV3/v$c;

    iput-object v0, p0, LV3/C;->a:LV3/v;

    iput-object v0, p0, LV3/C;->b:LV3/v;

    iput-object v0, p0, LV3/C;->c:LV3/v;

    return-void
.end method


# virtual methods
.method public final a(LV3/x;)LV3/v;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LV3/C;->c:LV3/v;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LV3/C;->b:LV3/v;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LV3/C;->a:LV3/v;

    :goto_0
    return-object p1
.end method

.method public final b(LV3/x;LV3/v;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LV3/C;->c:LV3/v;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, LV3/C;->b:LV3/v;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LV3/C;->a:LV3/v;

    :goto_0
    return-void
.end method

.method public final c()LV3/w;
    .locals 4

    new-instance v0, LV3/w;

    iget-object v1, p0, LV3/C;->a:LV3/v;

    iget-object v2, p0, LV3/C;->b:LV3/v;

    iget-object v3, p0, LV3/C;->c:LV3/v;

    invoke-direct {v0, v1, v2, v3}, LV3/w;-><init>(LV3/v;LV3/v;LV3/v;)V

    return-object v0
.end method
