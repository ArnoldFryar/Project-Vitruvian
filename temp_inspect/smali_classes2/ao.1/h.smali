.class public final Lao/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LVn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lao/g;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LRn/m;->N(Ljava/util/Iterator;)LRn/i;

    move-result-object v0

    invoke-static {v0}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lao/h;->a:Ljava/util/Collection;

    return-void
.end method
