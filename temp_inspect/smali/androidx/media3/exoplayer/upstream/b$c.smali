.class public final Landroidx/media3/exoplayer/upstream/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/b$c;->a:Ljava/io/IOException;

    iput p2, p0, Landroidx/media3/exoplayer/upstream/b$c;->b:I

    return-void
.end method
