.class public final LHm/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LHm/o;)LHm/q;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHm/q;

    sget-object v1, LHm/r;->a:LHm/r;

    invoke-direct {v0, v1, p0}, LHm/q;-><init>(LHm/r;LHm/o;)V

    return-object v0
.end method
