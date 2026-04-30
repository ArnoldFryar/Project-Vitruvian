.class public final LHi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/q;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LHi/w;


# direct methods
.method public constructor <init>(FFLHi/w;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHi/x;->a:F

    iput p2, p0, LHi/x;->b:F

    iput-object p3, p0, LHi/x;->c:LHi/w;

    return-void
.end method
