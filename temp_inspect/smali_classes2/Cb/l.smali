.class public final LCb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/k;


# instance fields
.field public final a:LW4/b;


# direct methods
.method public constructor <init>(LW4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/l;->a:LW4/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/16 v0, 0xc8

    int-to-long v0, v0

    iget-object v2, p0, LCb/l;->a:LW4/b;

    invoke-virtual {v2, v0, v1}, LW4/b;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0x64

    int-to-long v0, v0

    iget-object v2, p0, LCb/l;->a:LW4/b;

    invoke-virtual {v2, v0, v1}, LW4/b;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 3

    const/16 v0, 0xc8

    int-to-long v0, v0

    iget-object v2, p0, LCb/l;->a:LW4/b;

    invoke-virtual {v2, v0, v1}, LW4/b;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
