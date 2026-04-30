.class public final Lt0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final A:LBa/a;

.field public final a:Lt0/f1;

.field public final b:I

.field public final c:Lt0/U;


# direct methods
.method public constructor <init>(Lt0/f1;ILt0/U;Lt0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/w1;->a:Lt0/f1;

    iput p2, p0, Lt0/w1;->b:I

    iput-object p3, p0, Lt0/w1;->c:Lt0/U;

    iput-object p4, p0, Lt0/w1;->A:LBa/a;

    iget p1, p3, Lt0/U;->a:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt0/v1;

    iget-object v1, p0, Lt0/w1;->c:Lt0/U;

    iget-object v2, p0, Lt0/w1;->A:LBa/a;

    iget-object v3, p0, Lt0/w1;->a:Lt0/f1;

    iget v4, p0, Lt0/w1;->b:I

    invoke-direct {v0, v3, v4, v1, v2}, Lt0/v1;-><init>(Lt0/f1;ILt0/U;LBa/a;)V

    return-object v0
.end method
