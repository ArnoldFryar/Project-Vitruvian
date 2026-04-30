.class public final Ldm/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile A:Z

.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/m$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ldm/m$b;->b:J

    iput p3, p0, Ldm/m$b;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ldm/m$b;

    iget-wide v0, p1, Ldm/m$b;->b:J

    iget-wide v2, p0, Ldm/m$b;->b:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Ldm/m$b;->c:I

    iget p1, p1, Ldm/m$b;->c:I

    if-ge v0, p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    move v0, v1

    :cond_4
    return v0
.end method
