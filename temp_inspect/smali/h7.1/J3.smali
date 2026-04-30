.class public final Lh7/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lh7/K3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh7/J3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lh7/K3;->i()LJ6/a;

    move-result-object p1

    check-cast p1, LJ6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lh7/J3;->b:J

    return-void
.end method
