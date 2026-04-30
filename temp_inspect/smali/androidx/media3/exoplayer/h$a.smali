.class public final Landroidx/media3/exoplayer/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZ2/q;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LZ2/q;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h$a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/h$a;->b:LZ2/q;

    iput p3, p0, Landroidx/media3/exoplayer/h$a;->c:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/h$a;->d:J

    return-void
.end method
