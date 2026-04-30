.class public final Lqk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXj/Q;

.field public final b:Lqk/n;


# direct methods
.method public constructor <init>(LXj/f;)V
    .locals 2

    sget-object v0, Lqk/n;->b:Lqk/n;

    const-string v1, "state"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/m;->a:LXj/Q;

    iput-object v0, p0, Lqk/m;->b:Lqk/n;

    return-void
.end method
