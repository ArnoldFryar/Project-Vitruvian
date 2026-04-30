.class public final LHi/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/q;


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FLjava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LHi/B;->a:F

    .line 3
    iput-object p2, p0, LHi/B;->b:Ljava/util/List;

    .line 4
    iput-wide p3, p0, LHi/B;->c:J

    return-void
.end method
