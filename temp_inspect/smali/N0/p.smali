.class public final synthetic LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LN0/p;->a:D

    return-void
.end method


# virtual methods
.method public final g(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, LN0/p;->a:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
