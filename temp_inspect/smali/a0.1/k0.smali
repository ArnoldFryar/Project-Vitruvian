.class public final La0/k0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/M0;


# instance fields
.field public K:La0/P;

.field public final L:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/P;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, La0/k0;->K:La0/P;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, La0/k0;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/k0;->L:Ljava/lang/String;

    return-object v0
.end method
