.class public final Lio/sentry/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/G;


# static fields
.field public static final a:Lio/sentry/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/d0;->a:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lio/sentry/d1;)V
    .locals 0

    return-void
.end method

.method public final c()Lio/sentry/g1;
    .locals 10

    new-instance v9, Lio/sentry/g1;

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/sentry/g1;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lio/sentry/y0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lio/sentry/d1;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/y0;Lio/sentry/J;)Lio/sentry/F;
    .locals 0

    sget-object p1, Lio/sentry/c0;->a:Lio/sentry/c0;

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()Lio/sentry/Z0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lio/sentry/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Lio/sentry/protocol/q;
    .locals 1

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/U$a;)V
    .locals 0

    return-void
.end method

.method public final n()Lio/sentry/a1;
    .locals 7

    new-instance v6, Lio/sentry/a1;

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/b1;->b:Lio/sentry/b1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "op"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Ljava/lang/String;Lio/sentry/b1;Lio/sentry/i1;)V

    return-object v6
.end method

.method public final o()Lio/sentry/y0;
    .locals 1

    new-instance v0, Lio/sentry/S0;

    invoke-direct {v0}, Lio/sentry/S0;-><init>()V

    return-object v0
.end method

.method public final p(Lio/sentry/d1;Lio/sentry/y0;)V
    .locals 0

    return-void
.end method

.method public final q()Lio/sentry/protocol/z;
    .locals 1

    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    return-object v0
.end method

.method public final r()Lio/sentry/y0;
    .locals 1

    new-instance v0, Lio/sentry/S0;

    invoke-direct {v0}, Lio/sentry/S0;-><init>()V

    return-object v0
.end method
