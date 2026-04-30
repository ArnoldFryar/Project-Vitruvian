.class public final Lcom/vitruvian/app/ui/coaching/programs/E$b;
.super Lcom/vitruvian/app/ui/coaching/programs/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/programs/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/vitruvian/app/ui/coaching/programs/E;-><init>()V

    iput-wide p1, p0, Lcom/vitruvian/app/ui/coaching/programs/E$b;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/vitruvian/app/ui/coaching/programs/E$b;->a:J

    return-wide v0
.end method
