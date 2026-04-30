.class public final Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBo/i;

.field public b:J


# direct methods
.method public constructor <init>(LBo/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/a;->a:LBo/i;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lto/a;->b:J

    return-void
.end method
