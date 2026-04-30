.class public final LRn/s;
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
.field public final synthetic a:LRn/i;


# direct methods
.method public constructor <init>(LRn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/s;->a:LRn/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRn/s;->a:LRn/i;

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
