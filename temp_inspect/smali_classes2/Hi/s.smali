.class public final LHi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/q;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi/s;->a:Ljava/util/List;

    iput-wide p2, p0, LHi/s;->b:J

    return-void
.end method
