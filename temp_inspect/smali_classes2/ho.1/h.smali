.class public final Lho/h;
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
        "Ljava/lang/String;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lho/e;


# direct methods
.method public constructor <init>(Lho/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/h;->a:Lho/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lho/g;

    iget-object v1, p0, Lho/h;->a:Lho/e;

    invoke-direct {v0, v1}, Lho/g;-><init>(Lho/e;)V

    return-object v0
.end method
