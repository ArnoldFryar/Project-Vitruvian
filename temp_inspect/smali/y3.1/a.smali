.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly3/f;

.field public d:Ly3/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ly3/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ly3/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ly3/f;

    invoke-direct {v0}, Ly3/f;-><init>()V

    iput-object v0, p0, Ly3/a;->c:Ly3/f;

    return-void
.end method


# virtual methods
.method public final a(Lh3/o;I)J
    .locals 6

    iget-object v0, p0, Ly3/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lh3/o;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
