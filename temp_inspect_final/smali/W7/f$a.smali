.class public final LW7/f$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW7/f;


# direct methods
.method public constructor <init>(LW7/f;)V
    .locals 0

    iput-object p1, p0, LW7/f$a;->a:LW7/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LW7/f$a;->a:LW7/f;

    invoke-interface {v0}, LW7/B;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW7/f$a;->a:LW7/f;

    invoke-virtual {v0, p1}, LW7/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/f$a;->a:LW7/f;

    invoke-virtual {v0}, LW7/f;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW7/f$a;->a:LW7/f;

    invoke-interface {v0}, LW7/B;->size()I

    move-result v0

    return v0
.end method
